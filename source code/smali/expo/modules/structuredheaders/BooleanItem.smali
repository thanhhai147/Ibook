.class public Lexpo/modules/structuredheaders/BooleanItem;
.super Ljava/lang/Object;
.source "BooleanItem.java"

# interfaces
.implements Lexpo/modules/structuredheaders/Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/structuredheaders/Item<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final FALSE:Lexpo/modules/structuredheaders/BooleanItem;

.field private static final TRUE:Lexpo/modules/structuredheaders/BooleanItem;


# instance fields
.field private final params:Lexpo/modules/structuredheaders/Parameters;

.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/BooleanItem;

    sget-object v1, Lexpo/modules/structuredheaders/Parameters;->EMPTY:Lexpo/modules/structuredheaders/Parameters;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lexpo/modules/structuredheaders/BooleanItem;-><init>(ZLexpo/modules/structuredheaders/Parameters;)V

    sput-object v0, Lexpo/modules/structuredheaders/BooleanItem;->TRUE:Lexpo/modules/structuredheaders/BooleanItem;

    .line 2
    new-instance v0, Lexpo/modules/structuredheaders/BooleanItem;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lexpo/modules/structuredheaders/BooleanItem;-><init>(ZLexpo/modules/structuredheaders/Parameters;)V

    sput-object v0, Lexpo/modules/structuredheaders/BooleanItem;->FALSE:Lexpo/modules/structuredheaders/BooleanItem;

    return-void
.end method

.method private constructor <init>(ZLexpo/modules/structuredheaders/Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/structuredheaders/BooleanItem;->value:Z

    const-string p1, "params must not be null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lexpo/modules/structuredheaders/Parameters;

    iput-object p2, p0, Lexpo/modules/structuredheaders/BooleanItem;->params:Lexpo/modules/structuredheaders/Parameters;

    return-void
.end method

.method public static valueOf(Z)Lexpo/modules/structuredheaders/BooleanItem;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lexpo/modules/structuredheaders/BooleanItem;->TRUE:Lexpo/modules/structuredheaders/BooleanItem;

    goto :goto_0

    :cond_0
    sget-object p0, Lexpo/modules/structuredheaders/BooleanItem;->FALSE:Lexpo/modules/structuredheaders/BooleanItem;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lexpo/modules/structuredheaders/BooleanItem;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/structuredheaders/BooleanItem;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lexpo/modules/structuredheaders/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/BooleanItem;->params:Lexpo/modules/structuredheaders/Parameters;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lexpo/modules/structuredheaders/BooleanItem;->serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/structuredheaders/BooleanItem;->value:Z

    if-eqz v0, :cond_0

    const-string v0, "?1"

    goto :goto_0

    :cond_0
    const-string v0, "?0"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lexpo/modules/structuredheaders/BooleanItem;->params:Lexpo/modules/structuredheaders/Parameters;

    invoke-virtual {v0, p1}, Lexpo/modules/structuredheaders/Parameters;->serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/BooleanItem;
    .locals 2

    const-string v0, "params must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lexpo/modules/structuredheaders/Parameters;

    invoke-virtual {v0}, Lexpo/modules/structuredheaders/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lexpo/modules/structuredheaders/BooleanItem;

    iget-boolean v1, p0, Lexpo/modules/structuredheaders/BooleanItem;->value:Z

    invoke-direct {v0, v1, p1}, Lexpo/modules/structuredheaders/BooleanItem;-><init>(ZLexpo/modules/structuredheaders/Parameters;)V

    return-object v0
.end method

.method public bridge synthetic withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/structuredheaders/BooleanItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Parametrizable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/structuredheaders/BooleanItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object p1

    return-object p1
.end method
