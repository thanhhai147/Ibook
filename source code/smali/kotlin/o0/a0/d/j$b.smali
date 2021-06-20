.class public abstract Lkotlin/o0/a0/d/j$b;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/o0/l;


# instance fields
.field private final a:Lkotlin/o0/a0/d/c0$a;

.field final synthetic b:Lkotlin/o0/a0/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/j$b;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/j$b;->c:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/j$b;->b:Lkotlin/o0/a0/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/j$b$a;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/j$b$a;-><init>(Lkotlin/o0/a0/d/j$b;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/j$b;->a:Lkotlin/o0/a0/d/c0$a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/m1/a/k;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/j$b;->a:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/j$b;->c:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/m1/a/k;

    return-object v0
.end method
