.class final synthetic Lkotlin/o0/a0/c$a;
.super Lkotlin/j0/d/i;
.source "reflectLambda.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/c;->a(Lkotlin/d;)Lkotlin/o0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/i;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/o0/a0/d/m0/k/b/x;",
        "Lkotlin/o0/a0/d/m0/e/i;",
        "Lkotlin/o0/a0/d/m0/b/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/c$a;

    invoke-direct {v0}, Lkotlin/o0/a0/c$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/c$a;->c:Lkotlin/o0/a0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/j0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/k/b/x;->n(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Lkotlin/o0/f;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/x;

    check-cast p2, Lkotlin/o0/a0/d/m0/e/i;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/c$a;->d(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p1

    return-object p1
.end method
