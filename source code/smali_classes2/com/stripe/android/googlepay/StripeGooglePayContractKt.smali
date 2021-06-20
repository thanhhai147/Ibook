.class public final Lcom/stripe/android/googlepay/StripeGooglePayContractKt;
.super Ljava/lang/Object;
.source "StripeGooglePayContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getErrorResourceID",
        "",
        "Lcom/google/android/gms/common/api/Status;",
        "(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Integer;",
        "stripe_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getErrorResourceID(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->U1:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->W1:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->X1:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_internal:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->v0()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_internal:I

    goto :goto_2

    .line 5
    :pswitch_1
    sget p0, Lcom/stripe/android/R$string;->stripe_failure_reason_timed_out:I

    goto :goto_2

    .line 6
    :pswitch_2
    sget p0, Lcom/stripe/android/R$string;->stripe_failure_connection_error:I

    goto :goto_2

    .line 7
    :pswitch_3
    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_resolution_required:I

    goto :goto_2

    .line 8
    :pswitch_4
    sget p0, Lcom/stripe/android/R$string;->stripe_failure_reason_authentication:I

    goto :goto_2

    .line 9
    :pswitch_5
    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_internal:I

    .line 10
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
