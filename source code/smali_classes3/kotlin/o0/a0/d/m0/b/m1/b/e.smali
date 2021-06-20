.class public final Lkotlin/o0/a0/d/m0/b/m1/b/e;
.super Lkotlin/o0/a0/d/m0/b/m1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/d;-><init>(Lkotlin/o0/a0/d/m0/f/f;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/m1/b/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/d/a/f0/a;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/c;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/m1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
