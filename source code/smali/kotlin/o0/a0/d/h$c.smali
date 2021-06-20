.class final synthetic Lkotlin/o0/a0/d/h$c;
.super Lkotlin/j0/d/i;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/h;->t(I)Lkotlin/o0/a0/d/m0/b/p0;
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
        "Lkotlin/o0/a0/d/m0/e/n;",
        "Lkotlin/o0/a0/d/m0/b/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/h$c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/h$c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/h$c;->c:Lkotlin/o0/a0/d/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/j0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/k/b/x;->p(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

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

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/x;

    check-cast p2, Lkotlin/o0/a0/d/m0/e/n;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/h$c;->d(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    return-object p1
.end method
