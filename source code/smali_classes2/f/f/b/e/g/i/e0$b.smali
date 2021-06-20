.class public final enum Lf/f/b/e/g/i/e0$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/i/e0$b;",
        ">;",
        "Lf/f/b/e/g/i/a6;"
    }
.end annotation


# static fields
.field public static final enum N:Lf/f/b/e/g/i/e0$b;

.field public static final enum U1:Lf/f/b/e/g/i/e0$b;

.field public static final enum V1:Lf/f/b/e/g/i/e0$b;

.field public static final enum W1:Lf/f/b/e/g/i/e0$b;

.field public static final enum X1:Lf/f/b/e/g/i/e0$b;

.field public static final enum Y1:Lf/f/b/e/g/i/e0$b;

.field public static final enum Z1:Lf/f/b/e/g/i/e0$b;

.field public static final enum a2:Lf/f/b/e/g/i/e0$b;

.field private static final synthetic b2:[Lf/f/b/e/g/i/e0$b;

.field public static final enum d:Lf/f/b/e/g/i/e0$b;

.field public static final enum q:Lf/f/b/e/g/i/e0$b;

.field private static final enum x:Lf/f/b/e/g/i/e0$b;

.field public static final enum y:Lf/f/b/e/g/i/e0$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf/f/b/e/g/i/e0$b;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/b/e/g/i/e0$b;->d:Lf/f/b/e/g/i/e0$b;

    .line 2
    new-instance v1, Lf/f/b/e/g/i/e0$b;

    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/f/b/e/g/i/e0$b;->q:Lf/f/b/e/g/i/e0$b;

    .line 3
    new-instance v3, Lf/f/b/e/g/i/e0$b;

    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/f/b/e/g/i/e0$b;->x:Lf/f/b/e/g/i/e0$b;

    .line 4
    new-instance v5, Lf/f/b/e/g/i/e0$b;

    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/f/b/e/g/i/e0$b;->y:Lf/f/b/e/g/i/e0$b;

    .line 5
    new-instance v7, Lf/f/b/e/g/i/e0$b;

    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/f/b/e/g/i/e0$b;->N:Lf/f/b/e/g/i/e0$b;

    .line 6
    new-instance v9, Lf/f/b/e/g/i/e0$b;

    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf/f/b/e/g/i/e0$b;->U1:Lf/f/b/e/g/i/e0$b;

    .line 7
    new-instance v11, Lf/f/b/e/g/i/e0$b;

    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf/f/b/e/g/i/e0$b;->V1:Lf/f/b/e/g/i/e0$b;

    .line 8
    new-instance v13, Lf/f/b/e/g/i/e0$b;

    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lf/f/b/e/g/i/e0$b;->W1:Lf/f/b/e/g/i/e0$b;

    .line 9
    new-instance v15, Lf/f/b/e/g/i/e0$b;

    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lf/f/b/e/g/i/e0$b;->X1:Lf/f/b/e/g/i/e0$b;

    .line 10
    new-instance v14, Lf/f/b/e/g/i/e0$b;

    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lf/f/b/e/g/i/e0$b;->Y1:Lf/f/b/e/g/i/e0$b;

    .line 11
    new-instance v12, Lf/f/b/e/g/i/e0$b;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lf/f/b/e/g/i/e0$b;->Z1:Lf/f/b/e/g/i/e0$b;

    .line 12
    new-instance v10, Lf/f/b/e/g/i/e0$b;

    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lf/f/b/e/g/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lf/f/b/e/g/i/e0$b;->a2:Lf/f/b/e/g/i/e0$b;

    const/16 v8, 0xc

    new-array v8, v8, [Lf/f/b/e/g/i/e0$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lf/f/b/e/g/i/e0$b;->b2:[Lf/f/b/e/g/i/e0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/f/b/e/g/i/e0$b;->c:I

    return-void
.end method

.method public static d()Lf/f/b/e/g/i/b6;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/l2;->a:Lf/f/b/e/g/i/b6;

    return-object v0
.end method

.method public static values()[Lf/f/b/e/g/i/e0$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/e0$b;->b2:[Lf/f/b/e/g/i/e0$b;

    invoke-virtual {v0}, [Lf/f/b/e/g/i/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/i/e0$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/e0$b;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/f/b/e/g/i/e0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lf/f/b/e/g/i/e0$b;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
