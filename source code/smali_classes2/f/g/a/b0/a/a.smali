.class public Lf/g/a/b0/a/a;
.super Ljava/util/ArrayList;
.source "JSONArray.java"

# interfaces
.implements Ljava/util/List;
.implements Lf/g/a/b0/a/c;
.implements Lf/g/a/b0/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/g/a/b0/a/c;",
        "Lf/g/a/b0/a/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/List;Lf/g/a/b0/a/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/g/a/b0/a/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lf/g/a/b0/a/a;->p(Ljava/lang/Iterable;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lf/g/a/b0/a/g;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf/g/a/b0/a/l/c;->g:Lf/g/a/b0/a/l/d;

    invoke-interface {v0, p0, p1, p2}, Lf/g/a/b0/a/l/d;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/g/a/b0/a/i;->a:Lf/g/a/b0/a/g;

    invoke-static {p0, p1, v0}, Lf/g/a/b0/a/a;->p(Ljava/lang/Iterable;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    return-void
.end method

.method public f(Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf/g/a/b0/a/a;->p(Ljava/lang/Iterable;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    return-void
.end method

.method public l(Lf/g/a/b0/a/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/g/a/b0/a/a;->j(Ljava/util/List;Lf/g/a/b0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/g/a/b0/a/i;->a:Lf/g/a/b0/a/g;

    invoke-static {p0, v0}, Lf/g/a/b0/a/a;->j(Ljava/util/List;Lf/g/a/b0/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g/a/b0/a/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
