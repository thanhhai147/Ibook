.class public abstract Lkotlin/o0/a0/d/l0/e$f;
.super Lkotlin/o0/a0/d/l0/e;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/l0/e$f$e;,
        Lkotlin/o0/a0/d/l0/e$f$c;,
        Lkotlin/o0/a0/d/l0/e$f$d;,
        Lkotlin/o0/a0/d/l0/e$f$a;,
        Lkotlin/o0/a0/d/l0/e$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/l0/e<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v0, "field.genericType"

    invoke-static {v2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    const/4 p2, 0x0

    new-array v4, p2, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/l0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/j0/d/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZLkotlin/j0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/l0/e$f;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/l0/e;->c([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/l0/e;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/l0/e;->e()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/d0/g;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
