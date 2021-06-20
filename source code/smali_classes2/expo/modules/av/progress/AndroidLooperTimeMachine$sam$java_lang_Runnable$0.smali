.class final Lexpo/modules/av/progress/AndroidLooperTimeMachine$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "AndroidLooperTimeMachine.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/j0/c/a;


# direct methods
.method constructor <init>(Lkotlin/j0/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/progress/AndroidLooperTimeMachine$sam$java_lang_Runnable$0;->function:Lkotlin/j0/c/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/progress/AndroidLooperTimeMachine$sam$java_lang_Runnable$0;->function:Lkotlin/j0/c/a;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
