.class public Ln/b/a/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/a/x;


# instance fields
.field private c:Ln/b/a/y;


# direct methods
.method constructor <init>(Ln/b/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/a/k0;->c:Ln/b/a/y;

    return-void
.end method


# virtual methods
.method public f()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/j0;

    iget-object v1, p0, Ln/b/a/k0;->c:Ln/b/a/y;

    invoke-virtual {v1}, Ln/b/a/y;->d()Ln/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/j0;-><init>(Ln/b/a/f;)V

    return-object v0
.end method

.method public g()Ln/b/a/t;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/k0;->f()Ln/b/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ln/b/a/s;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
