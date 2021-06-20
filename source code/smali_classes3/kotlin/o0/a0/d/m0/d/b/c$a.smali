.class public final Lkotlin/o0/a0/d/m0/d/b/c$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/c;->w(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/o0/a0/d/m0/d/b/c;

.field final synthetic c:Lkotlin/o0/a0/d/m0/b/e;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/o0/a0/d/m0/b/v0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/c;Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Ljava/util/List;",
            "Lkotlin/o0/a0/d/m0/b/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->b:Lkotlin/o0/a0/d/m0/d/b/c;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->e:Lkotlin/o0/a0/d/m0/b/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lkotlin/o0/a0/d/m0/d/b/c$a;Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/c$a;->i(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/d/b/c$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private final i(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/o/h;->a:Lkotlin/o0/a0/d/m0/j/o/h;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/j/o/h;->c(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lkotlin/o0/a0/d/m0/j/o/k;->b:Lkotlin/o0/a0/d/m0/j/o/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/j/o/k$a;->a(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/o/k;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->d:Ljava/util/List;

    new-instance v1, Lkotlin/o0/a0/d/m0/b/i1/d;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->e:Lkotlin/o0/a0/d/m0/b/v0;

    invoke-direct {v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/b/i1/d;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/Map;Lkotlin/o0/a0/d/m0/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/j;

    invoke-direct {v1, p2, p3}, Lkotlin/o0/a0/d/m0/j/o/j;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->b:Lkotlin/o0/a0/d/m0/d/b/c;

    sget-object v2, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lkotlin/o0/a0/d/m0/d/b/c;->w(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/d/b/c$a$a;

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/o0/a0/d/m0/d/b/c$a$a;-><init>(Lkotlin/o0/a0/d/m0/d/b/c$a;Lkotlin/o0/a0/d/m0/d/b/q$a;Lkotlin/o0/a0/d/m0/f/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/j/o/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/r;

    invoke-direct {v1, p2}, Lkotlin/o0/a0/d/m0/j/o/r;-><init>(Lkotlin/o0/a0/d/m0/j/o/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/c$a;->i(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/d/b/q$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/d/b/c$a$b;-><init>(Lkotlin/o0/a0/d/m0/d/b/c$a;Lkotlin/o0/a0/d/m0/f/f;)V

    return-object v0
.end method
