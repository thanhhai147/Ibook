.class Lf/g/a/b0/a/l/c$n;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lf/g/a/b0/a/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/b0/a/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b0/a/l/d<",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lf/g/a/b0/a/l/c$n;->b(Ljava/lang/Iterable;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "Lf/g/a/b0/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->c(Ljava/lang/Appendable;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->e(Ljava/lang/Appendable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->a(Ljava/lang/Appendable;)V

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "null"

    .line 5
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v1, p2, p3}, Lf/g/a/b0/a/i;->b(Ljava/lang/Object;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    .line 7
    :goto_2
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->d(Ljava/lang/Appendable;)V

    return-void
.end method
