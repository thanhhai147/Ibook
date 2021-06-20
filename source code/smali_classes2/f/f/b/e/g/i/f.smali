.class public final Lf/f/b/e/g/i/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/f/b/e/g/i/e;

.field private c:Lf/f/b/e/g/i/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/b/e/g/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/e/g/i/e;-><init>(Lf/f/b/e/g/i/c;)V

    iput-object v0, p0, Lf/f/b/e/g/i/f;->b:Lf/f/b/e/g/i/e;

    .line 3
    iput-object v0, p0, Lf/f/b/e/g/i/f;->c:Lf/f/b/e/g/i/e;

    .line 4
    invoke-static {p1}, Lf/f/b/e/g/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/f/b/e/g/i/f;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lf/f/b/e/g/i/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Lf/f/b/e/g/i/f;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf/f/b/e/g/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/e/g/i/e;-><init>(Lf/f/b/e/g/i/c;)V

    .line 2
    iget-object v1, p0, Lf/f/b/e/g/i/f;->c:Lf/f/b/e/g/i/e;

    iput-object v0, v1, Lf/f/b/e/g/i/e;->c:Lf/f/b/e/g/i/e;

    iput-object v0, p0, Lf/f/b/e/g/i/f;->c:Lf/f/b/e/g/i/e;

    .line 3
    iput-object p2, v0, Lf/f/b/e/g/i/e;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lf/f/b/e/g/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lf/f/b/e/g/i/e;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lf/f/b/e/g/i/f;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/i/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/f/b/e/g/i/f;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Lf/f/b/e/g/i/f;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/i/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/f/b/e/g/i/f;

    return-object p0
.end method

.method public final c(Ljava/lang/String;I)Lf/f/b/e/g/i/f;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/i/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/f/b/e/g/i/f;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lf/f/b/e/g/i/f;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/i/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/f/b/e/g/i/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lf/f/b/e/g/i/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lf/f/b/e/g/i/f;->b:Lf/f/b/e/g/i/e;

    iget-object v1, v1, Lf/f/b/e/g/i/e;->c:Lf/f/b/e/g/i/e;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lf/f/b/e/g/i/e;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v1, Lf/f/b/e/g/i/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    iget-object v1, v1, Lf/f/b/e/g/i/e;->c:Lf/f/b/e/g/i/e;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
