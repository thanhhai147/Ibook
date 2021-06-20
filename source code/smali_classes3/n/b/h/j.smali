.class public Ln/b/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/g/m;


# instance fields
.field private c:Ln/b/h/k;

.field private d:Ln/b/h/k;

.field private q:Ln/b/h/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ln/b/h/l;
    .locals 1

    iget-object v0, p0, Ln/b/h/j;->q:Ln/b/h/l;

    return-object v0
.end method

.method public c()Ln/b/h/k;
    .locals 1

    iget-object v0, p0, Ln/b/h/j;->c:Ln/b/h/k;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln/b/h/j;

    invoke-direct {v0}, Ln/b/h/j;-><init>()V

    iget-object v1, p0, Ln/b/h/j;->q:Ln/b/h/l;

    iput-object v1, v0, Ln/b/h/j;->q:Ln/b/h/l;

    iget-object v1, p0, Ln/b/h/j;->c:Ln/b/h/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/b/h/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/h/k;

    invoke-virtual {v0, v1}, Ln/b/h/j;->d(Ln/b/h/k;)V

    :cond_0
    iget-object v1, p0, Ln/b/h/j;->d:Ln/b/h/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/b/h/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/h/k;

    invoke-virtual {v0, v1}, Ln/b/h/j;->e(Ln/b/h/k;)V

    :cond_1
    return-object v0
.end method

.method public d(Ln/b/h/k;)V
    .locals 0

    iput-object p1, p0, Ln/b/h/j;->c:Ln/b/h/k;

    return-void
.end method

.method public e(Ln/b/h/k;)V
    .locals 0

    iput-object p1, p0, Ln/b/h/j;->d:Ln/b/h/k;

    return-void
.end method

.method public y1(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ln/b/h/l;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ln/b/h/l;

    iget-object v2, p0, Ln/b/h/j;->c:Ln/b/h/k;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ln/b/h/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/b/h/k;->y1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Ln/b/h/j;->d:Ln/b/h/k;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ln/b/h/l;->b()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln/b/h/k;->y1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ln/b/h/j;->q:Ln/b/h/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ln/b/h/l;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
