.class final synthetic Lkotlin/o0/a0/d/m0/b/w$a;
.super Lkotlin/j0/d/i;
.source "findClassInModule.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/w;->c(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/i;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/a;",
        "Lkotlin/o0/a0/d/m0/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/b/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/b/w$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/w$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/w$a;->c:Lkotlin/o0/a0/d/m0/b/w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lkotlin/o0/f;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/f/a;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/w$a;->d(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    return-object p1
.end method
