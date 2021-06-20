.class public Lf/f/b/e/g/e/f1$a;
.super Lf/f/b/e/g/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/e/f1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/e/f1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/e/r<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/f/b/e/g/e/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lf/f/b/e/g/e/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method protected constructor <init>(Lf/f/b/e/g/e/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/e/g/e/r;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/e/f1$a;->c:Lf/f/b/e/g/e/f1;

    sget v0, Lf/f/b/e/g/e/f1$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/e/f1;

    iput-object p1, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/b/e/g/e/f1$a;->q:Z

    return-void
.end method

.method private static e(Lf/f/b/e/g/e/f1;Lf/f/b/e/g/e/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lf/f/b/e/g/e/y2;->a()Lf/f/b/e/g/e/y2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/b/e/g/e/y2;->d(Ljava/lang/Object;)Lf/f/b/e/g/e/d3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/f/b/e/g/e/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic D()Lf/f/b/e/g/e/l2;
    .locals 5

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->f0()Lf/f/b/e/g/e/l2;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/f1;

    sget v1, Lf/f/b/e/g/e/f1$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/f/b/e/g/e/y2;->a()Lf/f/b/e/g/e/y2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/b/e/g/e/y2;->d(Ljava/lang/Object;)Lf/f/b/e/g/e/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/b/e/g/e/d3;->d(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lf/f/b/e/g/e/f1$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lf/f/b/e/g/e/u3;

    invoke-direct {v1, v0}, Lf/f/b/e/g/e/u3;-><init>(Lf/f/b/e/g/e/l2;)V

    throw v1
.end method

.method public final synthetic b()Lf/f/b/e/g/e/l2;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->c:Lf/f/b/e/g/e/f1;

    return-object v0
.end method

.method protected final synthetic c(Lf/f/b/e/g/e/q;)Lf/f/b/e/g/e/r;
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/f1;

    invoke-virtual {p0, p1}, Lf/f/b/e/g/e/f1$a;->d(Lf/f/b/e/g/e/f1;)Lf/f/b/e/g/e/f1$a;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->c:Lf/f/b/e/g/e/f1;

    sget v1, Lf/f/b/e/g/e/f1$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/f1$a;

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->f0()Lf/f/b/e/g/e/l2;

    move-result-object v1

    check-cast v1, Lf/f/b/e/g/e/f1;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/e/f1$a;->d(Lf/f/b/e/g/e/f1;)Lf/f/b/e/g/e/f1$a;

    return-object v0
.end method

.method public final d(Lf/f/b/e/g/e/f1;)Lf/f/b/e/g/e/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->f()V

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    invoke-static {v0, p1}, Lf/f/b/e/g/e/f1$a;->e(Lf/f/b/e/g/e/f1;Lf/f/b/e/g/e/f1;)V

    return-object p0
.end method

.method protected f()V
    .locals 3

    iget-boolean v0, p0, Lf/f/b/e/g/e/f1$a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    sget v1, Lf/f/b/e/g/e/f1$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/f1;

    iget-object v1, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    invoke-static {v0, v1}, Lf/f/b/e/g/e/f1$a;->e(Lf/f/b/e/g/e/f1;Lf/f/b/e/g/e/f1;)V

    iput-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/b/e/g/e/f1$a;->q:Z

    :cond_0
    return-void
.end method

.method public synthetic f0()Lf/f/b/e/g/e/l2;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->i()Lf/f/b/e/g/e/f1;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/f/b/e/g/e/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/b/e/g/e/f1$a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    invoke-static {}, Lf/f/b/e/g/e/y2;->a()Lf/f/b/e/g/e/y2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/b/e/g/e/y2;->d(Ljava/lang/Object;)Lf/f/b/e/g/e/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/b/e/g/e/d3;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/b/e/g/e/f1$a;->q:Z

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    return-object v0
.end method

.method public final p()Lf/f/b/e/g/e/f1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->f0()Lf/f/b/e/g/e/l2;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/f1;

    sget v1, Lf/f/b/e/g/e/f1$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/f/b/e/g/e/y2;->a()Lf/f/b/e/g/e/y2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/b/e/g/e/y2;->d(Ljava/lang/Object;)Lf/f/b/e/g/e/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/b/e/g/e/d3;->d(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lf/f/b/e/g/e/f1$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lf/f/b/e/g/e/u3;

    invoke-direct {v1, v0}, Lf/f/b/e/g/e/u3;-><init>(Lf/f/b/e/g/e/l2;)V

    throw v1
.end method
