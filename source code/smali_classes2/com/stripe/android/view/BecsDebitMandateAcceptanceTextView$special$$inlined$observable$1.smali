.class public final Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1;
.super Lkotlin/l0/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/l0/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/l0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/o0/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/l<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 3
    invoke-static {p3}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p2, ""

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->access$getFactory$p(Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;->create(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
