.class public final Lkotlinx/coroutines/android/a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->c(JLkotlinx/coroutines/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/android/a;

.field final synthetic d:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$b;->c:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$b;->d:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a$b;->d:Lkotlinx/coroutines/l;

    iget-object v1, p0, Lkotlinx/coroutines/android/a$b;->c:Lkotlinx/coroutines/android/a;

    sget-object v2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/l;->m(Lkotlinx/coroutines/e0;Ljava/lang/Object;)V

    return-void
.end method
