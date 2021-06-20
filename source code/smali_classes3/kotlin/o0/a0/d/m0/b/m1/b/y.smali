.class public final Lkotlin/o0/a0/d/m0/b/m1/b/y;
.super Lkotlin/o0/a0/d/m0/b/m1/b/n;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/y;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/b/m1/b/w;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/m1/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/n;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->d:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Lkotlin/o0/a0/d/m0/b/m1/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/y;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->v(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/o0/a0/d/m0/d/a/f0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/y;->I()Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->d:Z

    return v0
.end method

.method public l(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/g;->a([Ljava/lang/annotation/Annotation;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/y;->l(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/o0/a0/d/m0/b/m1/b/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/y;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/y;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/y;->I()Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/g;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
