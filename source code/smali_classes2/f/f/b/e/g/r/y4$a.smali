.class public Lf/f/b/e/g/r/y4$a;
.super Lf/f/b/e/g/r/g3;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/r/y4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/r/y4$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/r/g3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/f/b/e/g/r/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lf/f/b/e/g/r/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method protected constructor <init>(Lf/f/b/e/g/r/y4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/g3;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/r/y4$a;->c:Lf/f/b/e/g/r/y4;

    .line 3
    sget v0, Lf/f/b/e/g/r/y4$f;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lf/f/b/e/g/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lf/f/b/e/g/r/y4;

    iput-object p1, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    return-void
.end method

.method private static n(Lf/f/b/e/g/r/y4;Lf/f/b/e/g/r/y4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/f/b/e/g/r/v6;->b()Lf/f/b/e/g/r/v6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/b/e/g/r/v6;->c(Ljava/lang/Object;)Lf/f/b/e/g/r/z6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/f/b/e/g/r/z6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final o([BIILf/f/b/e/g/r/j4;)Lf/f/b/e/g/r/y4$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/f/b/e/g/r/j4;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lf/f/b/e/g/r/v6;->b()Lf/f/b/e/g/r/v6;

    move-result-object p2

    iget-object v1, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    invoke-virtual {p2, v1}, Lf/f/b/e/g/r/v6;->c(Ljava/lang/Object;)Lf/f/b/e/g/r/z6;

    move-result-object v2

    iget-object v3, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lf/f/b/e/g/r/m3;

    invoke-direct {v7, p4}, Lf/f/b/e/g/r/m3;-><init>(Lf/f/b/e/g/r/j4;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lf/f/b/e/g/r/z6;->f(Ljava/lang/Object;[BIILf/f/b/e/g/r/m3;)V
    :try_end_0
    .catch Lf/f/b/e/g/r/j5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lf/f/b/e/g/r/j5;->b()Lf/f/b/e/g/r/j5;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->c:Lf/f/b/e/g/r/y4;

    .line 2
    sget v1, Lf/f/b/e/g/r/y4$f;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf/f/b/e/g/r/y4$a;

    .line 5
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->z1()Lf/f/b/e/g/r/k6;

    move-result-object v1

    check-cast v1, Lf/f/b/e/g/r/y4;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/y4$a;->m(Lf/f/b/e/g/r/y4;)Lf/f/b/e/g/r/y4$a;

    return-object v0
.end method

.method public final synthetic f()Lf/f/b/e/g/r/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->c:Lf/f/b/e/g/r/y4;

    return-object v0
.end method

.method protected final synthetic j(Lf/f/b/e/g/r/d3;)Lf/f/b/e/g/r/g3;
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/e/g/r/y4;

    .line 2
    invoke-virtual {p0, p1}, Lf/f/b/e/g/r/y4$a;->m(Lf/f/b/e/g/r/y4;)Lf/f/b/e/g/r/y4$a;

    return-object p0
.end method

.method public final synthetic l([BIILf/f/b/e/g/r/j4;)Lf/f/b/e/g/r/g3;
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/b/e/g/r/y4$a;->o([BIILf/f/b/e/g/r/j4;)Lf/f/b/e/g/r/y4$a;

    return-object p0
.end method

.method public final m(Lf/f/b/e/g/r/y4;)Lf/f/b/e/g/r/y4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/y4$a;->n(Lf/f/b/e/g/r/y4;Lf/f/b/e/g/r/y4;)V

    return-object p0
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    sget v1, Lf/f/b/e/g/r/y4$f;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/f/b/e/g/r/y4;

    .line 4
    iget-object v1, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    invoke-static {v0, v1}, Lf/f/b/e/g/r/y4$a;->n(Lf/f/b/e/g/r/y4;Lf/f/b/e/g/r/y4;)V

    .line 5
    iput-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    return-void
.end method

.method public q()Lf/f/b/e/g/r/y4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    .line 4
    invoke-static {}, Lf/f/b/e/g/r/v6;->b()Lf/f/b/e/g/r/v6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/b/e/g/r/v6;->c(Ljava/lang/Object;)Lf/f/b/e/g/r/z6;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/b/e/g/r/z6;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 6
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    return-object v0
.end method

.method public synthetic q1()Lf/f/b/e/g/r/k6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->r()Lf/f/b/e/g/r/y4;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lf/f/b/e/g/r/y4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->z1()Lf/f/b/e/g/r/k6;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/y4;

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/g/r/y4;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lf/f/b/e/g/r/s7;

    invoke-direct {v1, v0}, Lf/f/b/e/g/r/s7;-><init>(Lf/f/b/e/g/r/k6;)V

    .line 4
    throw v1
.end method

.method public synthetic z1()Lf/f/b/e/g/r/k6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->q()Lf/f/b/e/g/r/y4;

    move-result-object v0

    return-object v0
.end method
