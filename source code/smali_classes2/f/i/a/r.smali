.class Lf/i/a/r;
.super Lf/i/a/y;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/r$a;
    }
.end annotation


# instance fields
.field private final a:Lf/i/a/j;

.field private final b:Lf/i/a/a0;


# direct methods
.method public constructor <init>(Lf/i/a/j;Lf/i/a/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/i/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lf/i/a/r;->a:Lf/i/a/j;

    .line 3
    iput-object p2, p0, Lf/i/a/r;->b:Lf/i/a/a0;

    return-void
.end method


# virtual methods
.method public c(Lf/i/a/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lf/i/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lf/i/a/w;I)Lf/i/a/y$a;
    .locals 6

    .line 1
    iget-object p2, p0, Lf/i/a/r;->a:Lf/i/a/j;

    iget-object v0, p1, Lf/i/a/w;->d:Landroid/net/Uri;

    iget p1, p1, Lf/i/a/w;->c:I

    invoke-interface {p2, v0, p1}, Lf/i/a/j;->a(Landroid/net/Uri;I)Lf/i/a/j$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-boolean v0, p1, Lf/i/a/j$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lf/i/a/t$e;->q:Lf/i/a/t$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lf/i/a/t$e;->x:Lf/i/a/t$e;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lf/i/a/j$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Lf/i/a/y$a;

    invoke-direct {p1, v1, v0}, Lf/i/a/y$a;-><init>(Landroid/graphics/Bitmap;Lf/i/a/t$e;)V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lf/i/a/j$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    .line 6
    :cond_3
    sget-object p2, Lf/i/a/t$e;->q:Lf/i/a/t$e;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lf/i/a/j$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Lf/i/a/e0;->e(Ljava/io/InputStream;)V

    .line 8
    new-instance p1, Lf/i/a/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lf/i/a/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    sget-object p2, Lf/i/a/t$e;->x:Lf/i/a/t$e;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lf/i/a/j$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    .line 10
    iget-object p2, p0, Lf/i/a/r;->b:Lf/i/a/a0;

    invoke-virtual {p1}, Lf/i/a/j$a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lf/i/a/a0;->f(J)V

    .line 11
    :cond_6
    new-instance p1, Lf/i/a/y$a;

    invoke-direct {p1, v1, v0}, Lf/i/a/y$a;-><init>(Ljava/io/InputStream;Lf/i/a/t$e;)V

    return-object p1
.end method

.method h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
