.class Lf/g/a/b0/a/l/c$p;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lf/g/a/b0/a/l/c$p;->b(Ljava/util/Map;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "Lf/g/a/b0/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->n(Ljava/lang/Appendable;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p3}, Lf/g/a/b0/a/g;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->l(Ljava/lang/Appendable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->m(Ljava/lang/Appendable;)V

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p2, p3}, Lf/g/a/b0/a/l/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3, p2}, Lf/g/a/b0/a/g;->o(Ljava/lang/Appendable;)V

    return-void
.end method
