.class final synthetic Lkotlin/o0/a0/d/m0/d/a/a$c;
.super Lkotlin/j0/d/i;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/o/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/i;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/e;",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/j0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/a;

    .line 1
    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/a;->a(Lkotlin/o0/a0/d/m0/d/a/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "computeTypeQualifierNickname"

    return-object v0
.end method

.method public final getOwner()Lkotlin/o0/f;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/d/a/a;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/a$c;->d(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    return-object p1
.end method
