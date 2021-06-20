.class public final synthetic Ln/e/b/g;
.super Ljava/lang/Object;
.source "Promise.java"


# direct methods
.method public static a(Ln/e/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Ln/e/b/h;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ln/e/b/h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "_this"    # Ln/e/b/h;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ln/e/b/h;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "_this"    # Ln/e/b/h;

    .line 1
    instance-of v0, p1, Ln/e/b/l/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ln/e/b/l/d;

    .line 3
    invoke-interface {v0}, Ln/e/b/l/d;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ln/e/b/l/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "E_UNKNOWN_ERROR"

    .line 4
    invoke-interface {p0, v0, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
