.class final Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;
.super Lkotlin/j0/d/n;
.source "BecsDebitWidget.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lcom/stripe/android/databinding/BecsDebitWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/databinding/BecsDebitWidgetBinding;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    .line 4
    invoke-static {v0, v1}, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    const-string v1, "inflate(\n            LayoutInflater.from(context),\n            this\n        )"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->invoke()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    return-object v0
.end method
