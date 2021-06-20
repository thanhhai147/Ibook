.class final Lkotlin/o0/a0/d/h$a$q$a;
.super Lkotlin/j0/d/n;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/h$a$q;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/b0;

.field final synthetic d:Lkotlin/o0/a0/d/h$a$q;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/h$a$q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/h$a$q$a;->c:Lkotlin/o0/a0/d/m0/m/b0;

    iput-object p2, p0, Lkotlin/o0/a0/d/h$a$q$a;->d:Lkotlin/o0/a0/d/h$a$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$q$a;->c:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v1}, Lkotlin/o0/a0/d/j0;->m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lkotlin/o0/a0/d/h$a$q$a;->d:Lkotlin/o0/a0/d/h$a$q;

    iget-object v2, v2, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v2, v2, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$q$a;->d:Lkotlin/o0/a0/d/h$a$q;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lkotlin/o0/a0/d/h$a$q$a;->d:Lkotlin/o0/a0/d/h$a$q;

    iget-object v2, v2, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v2, v2, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/d0/g;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$q$a;->d:Lkotlin/o0/a0/d/h$a$q;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    const-string v1, "if (jClass.superclass ==\u2026ex]\n                    }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lkotlin/o0/a0/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/o0/a0/d/h$a$q$a;->d:Lkotlin/o0/a0/d/h$a$q;

    iget-object v3, v3, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Lkotlin/o0/a0/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/o0/a0/d/h$a$q$a;->d:Lkotlin/o0/a0/d/h$a$q;

    iget-object v3, v3, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    new-instance v1, Lkotlin/o0/a0/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supertype not a class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h$a$q$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
