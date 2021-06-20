.class public final Lkotlin/o0/a0/d/m0/b/m1/b/k;
.super Lkotlin/o0/a0/d/m0/b/m1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/d;-><init>(Lkotlin/o0/a0/d/m0/f/f;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/m1/b/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/o0/a0/d/m0/d/a/f0/v;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/m1/b/w;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w$a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/k;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/m1/b/w$a;->a(Ljava/lang/reflect/Type;)Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v0

    return-object v0
.end method
