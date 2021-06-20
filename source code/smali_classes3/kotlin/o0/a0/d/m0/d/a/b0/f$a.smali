.class public final Lkotlin/o0/a0/d/m0/d/a/b0/f$a;
.super Ljava/lang/Object;
.source "JavaPropertyInitializerEvaluator.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/a/b0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/d/a/b0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/f$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/b0/f$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/f$a;->a:Lkotlin/o0/a0/d/m0/d/a/b0/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/d/a/f0/n;Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/n;",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
