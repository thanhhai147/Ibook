.class final synthetic Lkotlin/o0/a0/d/m0/b/m1/b/j$d;
.super Lkotlin/j0/d/i;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/m1/b/j;->O()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/i;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/reflect/Field;",
        "Lkotlin/o0/a0/d/m0/b/m1/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/b/m1/b/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/j$d;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/j$d;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/m1/b/j$d;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/reflect/Field;)Lkotlin/o0/a0/d/m0/b/m1/b/p;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/p;

    .line 1
    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/p;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/o0/f;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/b/m1/b/p;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/j$d;->d(Ljava/lang/reflect/Field;)Lkotlin/o0/a0/d/m0/b/m1/b/p;

    move-result-object p1

    return-object p1
.end method
