.class Lf/i/a/g;
.super Lf/i/a/y;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/i/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lf/i/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lf/i/a/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lf/i/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lf/i/a/w;I)Lf/i/a/y$a;
    .locals 1

    .line 1
    new-instance p2, Lf/i/a/y$a;

    invoke-virtual {p0, p1}, Lf/i/a/g;->j(Lf/i/a/w;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lf/i/a/t$e;->q:Lf/i/a/t$e;

    invoke-direct {p2, p1, v0}, Lf/i/a/y$a;-><init>(Ljava/io/InputStream;Lf/i/a/t$e;)V

    return-object p2
.end method

.method j(Lf/i/a/w;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lf/i/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
