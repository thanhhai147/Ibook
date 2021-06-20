.class Ld/k/a/c;
.super Ld/k/a/a;
.source "SingleDocumentFile.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ld/k/a/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;-><init>(Ld/k/a/a;)V

    .line 2
    iput-object p2, p0, Ld/k/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/k/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/k/a/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ld/k/a/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ld/k/a/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/k/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/k/a/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/k/a/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/k/a/b;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/k/a/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/k/a/b;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public m()[Ld/k/a/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
