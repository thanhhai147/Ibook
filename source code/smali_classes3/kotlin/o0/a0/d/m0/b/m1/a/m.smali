.class public final Lkotlin/o0/a0/d/m0/b/m1/a/m;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/e0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/m1/a/m$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/b/m1/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/a/m;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/m1/a/m;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/m1/a/m;->a:Lkotlin/o0/a0/d/m0/b/m1/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/m1/b/n;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;-><init>(Lkotlin/o0/a0/d/m0/b/m1/b/n;)V

    return-object v0
.end method
