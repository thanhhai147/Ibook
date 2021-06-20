.class public Lexpo/modules/structuredheaders/DecimalItem;
.super Ljava/lang/Object;
.source "DecimalItem.java"

# interfaces
.implements Lexpo/modules/structuredheaders/NumberItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/structuredheaders/NumberItem<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX:J = 0x38d7ea4c67fffL

.field private static final MIN:J = -0x38d7ea4c67fffL

.field private static final THOUSAND:Ljava/math/BigDecimal;


# instance fields
.field private final params:Lexpo/modules/structuredheaders/Parameters;

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lexpo/modules/structuredheaders/DecimalItem;->THOUSAND:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(JLexpo/modules/structuredheaders/Parameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x38d7ea4c67fffL

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x38d7ea4c67fffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lexpo/modules/structuredheaders/DecimalItem;->value:J

    const-string p1, "params must not be null"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lexpo/modules/structuredheaders/Parameters;

    iput-object p3, p0, Lexpo/modules/structuredheaders/DecimalItem;->params:Lexpo/modules/structuredheaders/Parameters;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value must be in the range from -999999999999999 to 999999999999999"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(J)Lexpo/modules/structuredheaders/DecimalItem;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/DecimalItem;

    sget-object v1, Lexpo/modules/structuredheaders/Parameters;->EMPTY:Lexpo/modules/structuredheaders/Parameters;

    invoke-direct {v0, p0, p1, v1}, Lexpo/modules/structuredheaders/DecimalItem;-><init>(JLexpo/modules/structuredheaders/Parameters;)V

    return-object v0
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lexpo/modules/structuredheaders/DecimalItem;
    .locals 2

    const-string v0, "value must not be null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/math/BigDecimal;

    sget-object v0, Lexpo/modules/structuredheaders/DecimalItem;->THOUSAND:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lexpo/modules/structuredheaders/DecimalItem;->valueOf(J)Lexpo/modules/structuredheaders/DecimalItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/structuredheaders/DecimalItem;->get()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/math/BigDecimal;
    .locals 3

    .line 2
    iget-wide v0, p0, Lexpo/modules/structuredheaders/DecimalItem;->value:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/structuredheaders/DecimalItem;->value:J

    return-wide v0
.end method

.method public getDivisor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getParams()Lexpo/modules/structuredheaders/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/DecimalItem;->params:Lexpo/modules/structuredheaders/Parameters;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lexpo/modules/structuredheaders/DecimalItem;->serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 12

    .line 1
    iget-wide v0, p0, Lexpo/modules/structuredheaders/DecimalItem;->value:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v4, "-"

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    .line 3
    div-long v7, v0, v5

    .line 4
    rem-long/2addr v0, v5

    const-wide/16 v5, 0xa

    .line 5
    rem-long v9, v0, v5

    cmp-long v11, v9, v2

    if-nez v11, :cond_1

    .line 6
    div-long/2addr v0, v5

    .line 7
    :cond_1
    rem-long v9, v0, v5

    cmp-long v11, v9, v2

    if-nez v11, :cond_2

    .line 8
    div-long/2addr v0, v5

    .line 9
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lexpo/modules/structuredheaders/DecimalItem;->params:Lexpo/modules/structuredheaders/Parameters;

    invoke-virtual {v0, p1}, Lexpo/modules/structuredheaders/Parameters;->serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/DecimalItem;
    .locals 3

    const-string v0, "params must not be null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lexpo/modules/structuredheaders/Parameters;

    invoke-virtual {v0}, Lexpo/modules/structuredheaders/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lexpo/modules/structuredheaders/DecimalItem;

    iget-wide v1, p0, Lexpo/modules/structuredheaders/DecimalItem;->value:J

    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/structuredheaders/DecimalItem;-><init>(JLexpo/modules/structuredheaders/Parameters;)V

    return-object v0
.end method

.method public bridge synthetic withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/structuredheaders/DecimalItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/DecimalItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/NumberItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/structuredheaders/DecimalItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/DecimalItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Parametrizable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/structuredheaders/DecimalItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/DecimalItem;

    move-result-object p1

    return-object p1
.end method
