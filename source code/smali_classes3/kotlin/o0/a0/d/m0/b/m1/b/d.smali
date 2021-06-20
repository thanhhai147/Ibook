.class public abstract Lkotlin/o0/a0/d/m0/b/m1/b/d;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/m1/b/d$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/o0/a0/d/m0/b/m1/b/d$a;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/m1/b/d$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/m1/b/d;->b:Lkotlin/o0/a0/d/m0/b/m1/b/d$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/d;->a:Lkotlin/o0/a0/d/m0/f/f;

    return-void
.end method


# virtual methods
.method public getName()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/d;->a:Lkotlin/o0/a0/d/m0/f/f;

    return-object v0
.end method
