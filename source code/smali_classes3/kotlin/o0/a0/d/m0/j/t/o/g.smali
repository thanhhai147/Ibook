.class public Lkotlin/o0/a0/d/m0/j/t/o/g;
.super Lkotlin/o0/a0/d/m0/j/t/o/a;
.source "TransientReceiver.java"


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/j/t/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/j/t/o/d;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/t/o/g;->b(I)V

    throw v0
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/j/t/o/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/o/a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/j/t/o/d;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/t/o/g;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic b(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-string v3, "type"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "newType"

    aput-object v3, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    aput-object v3, v0, v1

    if-eq p0, v2, :cond_1

    const-string p0, "<init>"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_1
    const-string p0, "replaceType"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Transient} : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/o/a;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
