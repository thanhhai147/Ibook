.class public final Lkotlin/o0/a0/d/m0/b/m1/b/p;
.super Lkotlin/o0/a0/d/m0/b/m1/b/r;
.source "ReflectJavaField.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/r;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/p;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/p;->O()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic M()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/p;->O()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/p;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public P()Lkotlin/o0/a0/d/m0/b/m1/b/w;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/m1/b/w;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/p;->O()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/m1/b/w$a;->a(Ljava/lang/reflect/Type;)Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/o0/a0/d/m0/d/a/f0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/p;->P()Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v0

    return-object v0
.end method
