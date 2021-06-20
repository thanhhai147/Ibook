.class public final Lkotlin/o0/a0/d/m0/b/j1/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/j1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/j1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/b/j1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/j1/c$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/j1/c$b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/j1/c$b;->a:Lkotlin/o0/a0/d/m0/b/j1/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-static {}, Lkotlin/o0/a0/d/m0/b/j1/d;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
