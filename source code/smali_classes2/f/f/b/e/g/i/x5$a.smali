.class public Lf/f/b/e/g/i/x5$a;
.super Lf/f/b/e/g/i/t4;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/i/x5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/i/x5$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/i/t4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/f/b/e/g/i/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lf/f/b/e/g/i/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method protected constructor <init>(Lf/f/b/e/g/i/x5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/t4;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/i/x5$a;->c:Lf/f/b/e/g/i/x5;

    .line 3
    sget v0, Lf/f/b/e/g/i/x5$f;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lf/f/b/e/g/i/x5;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lf/f/b/e/g/i/x5;

    iput-object p1, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    return-void
.end method

.method private static e(Lf/f/b/e/g/i/x5;Lf/f/b/e/g/i/x5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/f/b/e/g/i/s7;->c()Lf/f/b/e/g/i/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/b/e/g/i/s7;->a(Ljava/lang/Object;)Lf/f/b/e/g/i/u7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/f/b/e/g/i/u7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic U0()Lf/f/b/e/g/i/e7;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->c:Lf/f/b/e/g/i/x5;

    return-object v0
.end method

.method public synthetic b1()Lf/f/b/e/g/i/e7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->j()Lf/f/b/e/g/i/x5;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Lf/f/b/e/g/i/q4;)Lf/f/b/e/g/i/t4;
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/e/g/i/x5;

    .line 2
    invoke-virtual {p0, p1}, Lf/f/b/e/g/i/x5$a;->d(Lf/f/b/e/g/i/x5;)Lf/f/b/e/g/i/x5$a;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->c:Lf/f/b/e/g/i/x5;

    .line 2
    sget v1, Lf/f/b/e/g/i/x5$f;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/i/x5;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf/f/b/e/g/i/x5$a;

    .line 5
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->e1()Lf/f/b/e/g/i/e7;

    move-result-object v1

    check-cast v1, Lf/f/b/e/g/i/x5;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/x5$a;->d(Lf/f/b/e/g/i/x5;)Lf/f/b/e/g/i/x5$a;

    return-object v0
.end method

.method public final d(Lf/f/b/e/g/i/x5;)Lf/f/b/e/g/i/x5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/x5$a;->e(Lf/f/b/e/g/i/x5;Lf/f/b/e/g/i/x5;)V

    return-object p0
.end method

.method public synthetic e1()Lf/f/b/e/g/i/e7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->i()Lf/f/b/e/g/i/x5;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    sget v1, Lf/f/b/e/g/i/x5$f;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/i/x5;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/f/b/e/g/i/x5;

    .line 4
    iget-object v1, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    invoke-static {v0, v1}, Lf/f/b/e/g/i/x5$a;->e(Lf/f/b/e/g/i/x5;Lf/f/b/e/g/i/x5;)V

    .line 5
    iput-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    return-void
.end method

.method public i()Lf/f/b/e/g/i/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    .line 4
    invoke-static {}, Lf/f/b/e/g/i/s7;->c()Lf/f/b/e/g/i/s7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/b/e/g/i/s7;->a(Ljava/lang/Object;)Lf/f/b/e/g/i/u7;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/b/e/g/i/u7;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    .line 6
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    return-object v0
.end method

.method public final j()Lf/f/b/e/g/i/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->e1()Lf/f/b/e/g/i/e7;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/x5;

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/g/i/x5;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lf/f/b/e/g/i/m8;

    invoke-direct {v1, v0}, Lf/f/b/e/g/i/m8;-><init>(Lf/f/b/e/g/i/e7;)V

    .line 4
    throw v1
.end method
