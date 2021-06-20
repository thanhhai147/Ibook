.class public final Lcom/stripe/android/StripePaymentController;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/PaymentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;,
        Lcom/stripe/android/StripePaymentController$Companion;,
        Lcom/stripe/android/StripePaymentController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00b0\u00012\u00020\u0001:\u0004\u00af\u0001\u00b0\u0001B\u00b9\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0002\u0010\"J)\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ1\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010@\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJc\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u0002012\u0006\u0010F\u001a\u00020G2\u0006\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u00052\u0008\u0010P\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010S\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ+\u0010U\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ-\u0010U\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0008\u0010X\u001a\u0004\u0018\u00010\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010\\\u001a\u00020;2\u0006\u0010]\u001a\u00020^2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J!\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020^2\u0006\u0010@\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ!\u0010c\u001a\u00020d2\u0006\u0010a\u001a\u00020e2\u0006\u0010@\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010fJ!\u0010g\u001a\u00020h2\u0006\u0010]\u001a\u00020^2\u0006\u0010@\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ\u0019\u0010i\u001a\u00020W2\u0006\u0010j\u001a\u00020kH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010lJ\u0019\u0010m\u001a\u00020;2\u0006\u0010j\u001a\u00020kH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010lJ\u0019\u0010n\u001a\u00020o2\u0006\u0010j\u001a\u00020kH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010lJ;\u0010p\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020A2\u0006\u0010q\u001a\u00020r2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010sJ1\u0010t\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020A2\u0006\u0010q\u001a\u00020uH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010vJ1\u0010w\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020A2\u0006\u0010q\u001a\u00020xH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010yJ)\u0010z\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010M\u001a\u0002082\u0006\u0010{\u001a\u00020|H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010}J3\u0010~\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00052\u0006\u0010@\u001a\u00020AH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u007fJ4\u0010\u0080\u0001\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020A2\u0007\u0010q\u001a\u00030\u0081\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0082\u0001J4\u0010\u0083\u0001\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020A2\u0007\u0010q\u001a\u00030\u0084\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0085\u0001J\u0013\u0010\u0086\u0001\u001a\u00020D2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0005H\u0002J,\u0010\u0087\u0001\u001a\u00020D2\u0006\u0010{\u001a\u00020|2\u0006\u0010M\u001a\u0002082\u0007\u0010\u0088\u0001\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0089\u0001J7\u0010\u008a\u0001\u001a\u00020D2\u0007\u0010\u008b\u0001\u001a\u00020\u00052\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020AH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001Je\u0010\u008e\u0001\u001a\u00020D2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u00052\u0007\u0010\u0094\u0001\u001a\u0002082\u0007\u0010\u0088\u0001\u001a\u0002052\u0006\u0010M\u001a\u0002082\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020AH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J+\u0010\u0097\u0001\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010V\u001a\u00020W2\u0006\u0010@\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0098\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\t2\u0006\u0010M\u001a\u0002082\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u001b\u0010\u009a\u0001\u001a\u00020\t2\u0006\u0010M\u001a\u0002082\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u001b\u0010\u009b\u0001\u001a\u00020\t2\u0006\u0010M\u001a\u0002082\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J5\u0010\u009c\u0001\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010N\u001a\u00020\u00052\u0006\u0010@\u001a\u00020A2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009f\u0001J+\u0010\u00a0\u0001\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0006\u0010V\u001a\u00020W2\u0006\u0010@\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0098\u0001J]\u0010\u00a1\u0001\u001a\u00020D2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u00052\u0007\u0010\u00a4\u0001\u001a\u0002082\u0007\u0010\u0088\u0001\u001a\u0002052\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020AH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J,\u0010\u00a7\u0001\u001a\u00020D2\u0006\u0010E\u001a\u0002002\u0007\u0010a\u001a\u00030\u00a8\u00012\u0006\u0010@\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a9\u0001J$\u0010\u00aa\u0001\u001a\u00020D2\u0007\u0010\u0088\u0001\u001a\u0002052\u0006\u0010F\u001a\u00020GH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ab\u0001J,\u0010\u00ac\u0001\u001a\u00020D2\u0007\u0010\u00ad\u0001\u001a\u0002012\u0006\u0010V\u001a\u00020W2\u0006\u0010@\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ae\u0001R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002050/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00106\u001a\u0014\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020907X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController;",
        "Lcom/stripe/android/PaymentController;",
        "context",
        "Landroid/content/Context;",
        "publishableKey",
        "",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "enableLogging",
        "",
        "messageVersionRegistry",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "config",
        "Lcom/stripe/android/PaymentAuthConfig;",
        "threeDs2Service",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "challengeProgressActivityStarter",
        "Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;",
        "alipayRepository",
        "Lcom/stripe/android/networking/AlipayRepository;",
        "paymentRelayLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "paymentBrowserAuthLauncher",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "stripe3ds2ChallengeLauncher",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "defaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "failureMessageFactory",
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "hasCompatibleBrowser",
        "getHasCompatibleBrowser",
        "()Z",
        "hasCompatibleBrowser$delegate",
        "Lkotlin/Lazy;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "paymentBrowserAuthStarterFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        "paymentFlowResultProcessor",
        "Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;",
        "paymentRelayStarterFactory",
        "Lcom/stripe/android/PaymentRelayStarter;",
        "stripe3ds2CompletionStarterFactory",
        "Lkotlin/Function2;",
        "",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        "authenticateAlipay",
        "Lcom/stripe/android/PaymentIntentResult;",
        "paymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "authenticator",
        "Lcom/stripe/android/AlipayAuthenticator;",
        "requestOptions",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "begin3ds2Auth",
        "",
        "host",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripe3ds2Fingerprint",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beginWebAuth",
        "paymentBrowserWebStarter",
        "requestCode",
        "clientSecret",
        "authUrl",
        "stripeAccount",
        "returnUrl",
        "shouldCancelSource",
        "shouldCancelIntentOnUserNavigation",
        "(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bypassAuth",
        "source",
        "Lcom/stripe/android/model/Source;",
        "stripeAccountId",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bypassAuth$stripe_release",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmAndAuthenticateAlipay",
        "confirmPaymentIntentParams",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPaymentIntent",
        "confirmStripeIntentParams",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmSetupIntent",
        "Lcom/stripe/android/model/SetupIntent;",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmWeChatPay",
        "Lcom/stripe/android/model/WeChatPayNextAction;",
        "getAuthenticateSourceResult",
        "data",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentIntentResult",
        "getSetupIntentResult",
        "Lcom/stripe/android/SetupIntentResult;",
        "handle3ds1Auth",
        "nextActionData",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handle3ds2Auth",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleAlipayAuth",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleError",
        "throwable",
        "",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNextAction",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleOxxoAuth",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRedirectToUrlAuth",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logReturnUrl",
        "on3ds2AuthFailure",
        "paymentRelayStarter",
        "(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "on3ds2AuthFallback",
        "fallbackRedirectUrl",
        "on3ds2AuthFallback$stripe_release",
        "(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "on3ds2AuthSuccess",
        "result",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "transaction",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "sourceId",
        "timeout",
        "on3ds2AuthSuccess$stripe_release",
        "(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;ILcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSourceRetrieved",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldHandlePaymentResult",
        "shouldHandleSetupResult",
        "shouldHandleSourceResult",
        "startAuth",
        "type",
        "Lcom/stripe/android/PaymentController$StripeIntentType;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startAuthenticateSource",
        "startChallengeFlow",
        "ares",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
        "maxTimeout",
        "startChallengeFlow$stripe_release",
        "(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConfirmAndAuth",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startFrictionlessFlow",
        "(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startSourceAuth",
        "paymentBrowserAuthStarter",
        "(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ChallengeProgressActivityStarter",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHALLENGE_DELAY:J

.field public static final Companion:Lcom/stripe/android/StripePaymentController$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_REQUEST_CODE:I = 0xc350

.field private static final REQUIRED_ERROR:Ljava/lang/String; = "API request returned an invalid response."

.field public static final SETUP_REQUEST_CODE:I = 0xc351

.field public static final SOURCE_REQUEST_CODE:I = 0xc352


# instance fields
.field private final alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private final challengeProgressActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;

.field private final config:Lcom/stripe/android/PaymentAuthConfig;

.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final enableLogging:Z

.field private final failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

.field private final hasCompatibleBrowser$delegate:Lkotlin/j;

.field private final logger:Lcom/stripe/android/Logger;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final paymentBrowserAuthLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentFlowResultProcessor:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

.field private final paymentRelayLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRelayStarterFactory:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKey:Ljava/lang/String;

.field private final stripe3ds2ChallengeLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;"
        }
    .end annotation
.end field

.field private final stripe3ds2CompletionStarterFactory:Lkotlin/j0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/p<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

.field private final uiContext:Lkotlin/g0/g;

.field private final workContext:Lkotlin/g0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/StripePaymentController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripePaymentController$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    const-string v0, "payment_method"

    .line 2
    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/StripePaymentController;->CHALLENGE_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lkotlin/g0/g;Lkotlin/g0/g;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Z",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            "Lcom/stripe/android/PaymentAuthConfig;",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
            "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
            "Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;",
            "Lcom/stripe/android/networking/AlipayRepository;",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;",
            "Lkotlin/g0/g;",
            "Lkotlin/g0/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, "context"

    invoke-static {v1, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "publishableKey"

    invoke-static {v2, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stripeRepository"

    invoke-static {v3, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageVersionRegistry"

    invoke-static {v5, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "config"

    invoke-static {v6, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "threeDs2Service"

    invoke-static {v7, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsRequestExecutor"

    invoke-static {v8, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsRequestFactory"

    invoke-static {v9, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "challengeProgressActivityStarter"

    invoke-static {v10, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "alipayRepository"

    invoke-static {v11, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "workContext"

    invoke-static {v12, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uiContext"

    invoke-static {v13, v14}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    .line 3
    iput-object v3, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 4
    iput-boolean v4, v0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    .line 5
    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 6
    iput-object v6, v0, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    .line 7
    iput-object v7, v0, Lcom/stripe/android/StripePaymentController;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    .line 8
    iput-object v8, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 9
    iput-object v9, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 10
    iput-object v10, v0, Lcom/stripe/android/StripePaymentController;->challengeProgressActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;

    .line 11
    iput-object v11, v0, Lcom/stripe/android/StripePaymentController;->alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

    move-object/from16 v5, p12

    .line 12
    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Landroidx/activity/result/c;

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthLauncher:Landroidx/activity/result/c;

    move-object/from16 v5, p14

    .line 14
    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->stripe3ds2ChallengeLauncher:Landroidx/activity/result/c;

    .line 15
    iput-object v12, v0, Lcom/stripe/android/StripePaymentController;->workContext:Lkotlin/g0/g;

    .line 16
    iput-object v13, v0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    .line 17
    new-instance v5, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-direct {v5, v1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    .line 18
    new-instance v5, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    move-object/from16 p8, v5

    move-object/from16 p9, p1

    move-object/from16 p10, p2

    move-object/from16 p11, p3

    move/from16 p12, p4

    move-object/from16 p13, p15

    invoke-direct/range {p8 .. p13}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/g0/g;)V

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->paymentFlowResultProcessor:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    .line 19
    sget-object v2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v2, v4}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->logger:Lcom/stripe/android/Logger;

    .line 20
    sget-object v2, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 21
    new-instance v2, Lcom/stripe/android/StripePaymentController$paymentRelayStarterFactory$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/StripePaymentController$paymentRelayStarterFactory$1;-><init>(Lcom/stripe/android/StripePaymentController;)V

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->paymentRelayStarterFactory:Lkotlin/j0/c/l;

    .line 22
    new-instance v2, Lcom/stripe/android/StripePaymentController$hasCompatibleBrowser$2;

    invoke-direct {v2, v1}, Lcom/stripe/android/StripePaymentController$hasCompatibleBrowser$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/StripePaymentController;->hasCompatibleBrowser$delegate:Lkotlin/j;

    .line 23
    new-instance v1, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;-><init>(Lcom/stripe/android/StripePaymentController;)V

    iput-object v1, v0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;

    .line 24
    new-instance v1, Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;-><init>(Lcom/stripe/android/StripePaymentController;)V

    iput-object v1, v0, Lcom/stripe/android/StripePaymentController;->stripe3ds2CompletionStarterFactory:Lkotlin/j0/c/p;

    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v1

    .line 26
    invoke-interface {v7, v1}, Lcom/stripe/android/stripe3ds2/service/ThreeDS2Service;->initialize(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lkotlin/g0/g;Lkotlin/g0/g;ILkotlin/j0/d/g;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-direct {v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Companion;->get()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Z)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    sget-object v4, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v4, v6}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5, v2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lkotlin/g0/g;ILkotlin/j0/d/g;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 31
    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const v11, 0x90ba

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "constructor(\n    context: Context,\n    private val publishableKey: String,\n    private val stripeRepository: StripeRepository,\n    private val enableLogging: Boolean = false,\n    private val messageVersionRegistry: MessageVersionRegistry =\n        MessageVersionRegistry(),\n    private val config: PaymentAuthConfig =\n        PaymentAuthConfig.get(),\n    private val threeDs2Service: StripeThreeDs2Service =\n        StripeThreeDs2ServiceImpl(context, enableLogging),\n    private val analyticsRequestExecutor: AnalyticsRequestExecutor =\n        AnalyticsRequestExecutor.Default(Logger.getInstance(enableLogging)),\n    private val analyticsRequestFactory: AnalyticsRequestFactory =\n        AnalyticsRequestFactory(context.applicationContext, publishableKey),\n    private val challengeProgressActivityStarter: ChallengeProgressActivityStarter =\n        ChallengeProgressActivityStarter.Default(),\n    private val alipayRepository: AlipayRepository = DefaultAlipayRepository(stripeRepository),\n    private val paymentRelayLauncher: ActivityResultLauncher<PaymentRelayStarter.Args>? = null,\n    private val paymentBrowserAuthLauncher: ActivityResultLauncher<PaymentBrowserAuthContract.Args>? = null,\n    private val stripe3ds2ChallengeLauncher: ActivityResultLauncher<PaymentFlowResult.Unvalidated>? = null,\n    private val workContext: CoroutineContext = Dispatchers.IO,\n    private val uiContext: CoroutineContext = Dispatchers.Main\n) : PaymentController {\n    private val failureMessageFactory = PaymentFlowFailureMessageFactory(context)\n    private val paymentFlowResultProcessor = DefaultPaymentFlowResultProcessor(\n        context,\n        publishableKey,\n        stripeRepository,\n        enableLogging,\n        workContext\n    )\n\n    private val logger = Logger.getInstance(enableLogging)\n    private val defaultReturnUrl = DefaultReturnUrl.create(context)\n\n    private val paymentRelayStarterFactory = { host: AuthActivityStarter.Host ->\n        paymentRelayLauncher?.let {\n            PaymentRelayStarter.Modern(it)\n        } ?: PaymentRelayStarter.Legacy(host)\n    }\n\n    private val hasCompatibleBrowser: Boolean by lazy {\n        BrowserCapabilitiesSupplier(context).get() != BrowserCapabilities.Unknown\n    }\n\n    private val paymentBrowserAuthStarterFactory = { host: AuthActivityStarter.Host ->\n        paymentBrowserAuthLauncher?.let {\n            PaymentBrowserAuthStarter.Modern(it)\n        } ?: PaymentBrowserAuthStarter.Legacy(\n            host,\n            hasCompatibleBrowser,\n            defaultReturnUrl\n        )\n    }\n\n    private val stripe3ds2CompletionStarterFactory =\n        { host: AuthActivityStarter.Host, requestCode: Int ->\n            stripe3ds2ChallengeLauncher?.let {\n                Stripe3ds2CompletionStarter.Modern(it)\n            } ?: Stripe3ds2CompletionStarter.Legacy(host, requestCode)\n        }\n\n    init {\n        threeDs2Service.initialize(\n            config.stripe3ds2Config.uiCustomization.uiCustomization\n        )\n    }\n\n    /**\n     * Confirm the Stripe Intent and resolve any next actions\n     */\n    override suspend fun startConfirmAndAuth(\n        host: AuthActivityStarter.Host,\n        confirmStripeIntentParams: ConfirmStripeIntentParams,\n        requestOptions: ApiRequest.Options\n    ) {\n        logReturnUrl(confirmStripeIntentParams.returnUrl)\n\n        val returnUrl = confirmStripeIntentParams.returnUrl.takeUnless { it.isNullOrBlank() }\n            ?: defaultReturnUrl.value\n\n        runCatching {\n            when (confirmStripeIntentParams) {\n                is ConfirmPaymentIntentParams -> {\n                    confirmPaymentIntent(\n                        confirmStripeIntentParams.also {\n                            it.returnUrl = returnUrl\n                        },\n                        requestOptions\n                    )\n                }\n                is ConfirmSetupIntentParams -> {\n                    confirmSetupIntent(\n                        confirmStripeIntentParams.also {\n                            it.returnUrl = returnUrl\n                        },\n                        requestOptions\n                    )\n                }\n                else -> error(\"Confirmation params must be ConfirmPaymentIntentParams or ConfirmSetupIntentParams\")\n            }\n        }.fold(\n            onSuccess = { intent ->\n                handleNextAction(\n                    host,\n                    intent,\n                    returnUrl,\n                    requestOptions\n                )\n            },\n            onFailure = {\n                handleError(\n                    host,\n                    getRequestCode(confirmStripeIntentParams),\n                    it\n                )\n            }\n        )\n    }\n\n    override suspend fun confirmAndAuthenticateAlipay(\n        confirmPaymentIntentParams: ConfirmPaymentIntentParams,\n        authenticator: AlipayAuthenticator,\n        requestOptions: ApiRequest.Options\n    ): PaymentIntentResult {\n        return authenticateAlipay(\n            confirmPaymentIntent(\n                confirmPaymentIntentParams,\n                requestOptions\n            ),\n            authenticator,\n            requestOptions\n        )\n    }\n\n    override suspend fun confirmWeChatPay(\n        confirmPaymentIntentParams: ConfirmPaymentIntentParams,\n        requestOptions: ApiRequest.Options\n    ): WeChatPayNextAction {\n        confirmPaymentIntent(\n            confirmPaymentIntentParams,\n            requestOptions\n        ).let { paymentIntent ->\n            require(paymentIntent.nextActionData is StripeIntent.NextActionData.WeChatPayRedirect) {\n                \"Unable to confirm Payment Intent with WeChatPay SDK\"\n            }\n            return WeChatPayNextAction(\n                paymentIntent,\n                paymentIntent.nextActionData.weChat,\n            )\n        }\n    }\n\n    private suspend fun confirmPaymentIntent(\n        confirmStripeIntentParams: ConfirmPaymentIntentParams,\n        requestOptions: ApiRequest.Options\n    ): PaymentIntent {\n        return requireNotNull(\n            stripeRepository.confirmPaymentIntent(\n                // mark this request as `use_stripe_sdk=true`\n                confirmStripeIntentParams\n                    .withShouldUseStripeSdk(shouldUseStripeSdk = true),\n                requestOptions,\n                expandFields = EXPAND_PAYMENT_METHOD\n            )\n        ) {\n            REQUIRED_ERROR\n        }\n    }\n\n    private suspend fun confirmSetupIntent(\n        confirmStripeIntentParams: ConfirmSetupIntentParams,\n        requestOptions: ApiRequest.Options\n    ): SetupIntent {\n        return requireNotNull(\n            stripeRepository.confirmSetupIntent(\n                // mark this request as `use_stripe_sdk=true`\n                confirmStripeIntentParams\n                    .withShouldUseStripeSdk(shouldUseStripeSdk = true),\n                requestOptions,\n                expandFields = EXPAND_PAYMENT_METHOD\n            )\n        ) {\n            REQUIRED_ERROR\n        }\n    }\n\n    override suspend fun startAuth(\n        host: AuthActivityStarter.Host,\n        clientSecret: String,\n        requestOptions: ApiRequest.Options,\n        type: PaymentController.StripeIntentType\n    ) {\n        runCatching {\n            val stripeIntent = when (type) {\n                PaymentController.StripeIntentType.PaymentIntent -> {\n                    stripeRepository.retrievePaymentIntent(\n                        clientSecret,\n                        requestOptions\n                    )\n                }\n                PaymentController.StripeIntentType.SetupIntent -> {\n                    stripeRepository.retrieveSetupIntent(\n                        clientSecret,\n                        requestOptions\n                    )\n                }\n            }\n            requireNotNull(stripeIntent)\n        }.fold(\n            onSuccess = { stripeIntent ->\n                handleNextAction(\n                    host = host,\n                    stripeIntent = stripeIntent,\n                    returnUrl = null,\n                    requestOptions = requestOptions\n                )\n            },\n            onFailure = {\n                handleError(\n                    host,\n                    when (type) {\n                        PaymentController.StripeIntentType.PaymentIntent -> {\n                            PAYMENT_REQUEST_CODE\n                        }\n                        PaymentController.StripeIntentType.SetupIntent -> {\n                            SETUP_REQUEST_CODE\n                        }\n                    },\n                    it\n                )\n            }\n        )\n    }\n\n    override suspend fun startAuthenticateSource(\n        host: AuthActivityStarter.Host,\n        source: Source,\n        requestOptions: ApiRequest.Options\n    ) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.AuthSourceStart)\n        )\n\n        runCatching {\n            requireNotNull(\n                stripeRepository.retrieveSource(\n                    sourceId = source.id.orEmpty(),\n                    clientSecret = source.clientSecret.orEmpty(),\n                    options = requestOptions\n                )\n            )\n        }.fold(\n            onSuccess = { retrievedSourced ->\n                onSourceRetrieved(host, retrievedSourced, requestOptions)\n            },\n            onFailure = {\n                handleError(\n                    host,\n                    SOURCE_REQUEST_CODE,\n                    it\n                )\n            }\n        )\n    }\n\n    private suspend fun onSourceRetrieved(\n        host: AuthActivityStarter.Host,\n        source: Source,\n        requestOptions: ApiRequest.Options\n    ) {\n        if (source.flow == Source.Flow.Redirect) {\n            startSourceAuth(\n                paymentBrowserAuthStarterFactory(host),\n                source,\n                requestOptions\n            )\n        } else {\n            bypassAuth(host, source, requestOptions.stripeAccount)\n        }\n    }\n\n    private suspend fun startSourceAuth(\n        paymentBrowserAuthStarter: PaymentBrowserAuthStarter,\n        source: Source,\n        requestOptions: ApiRequest.Options\n    ) = withContext(uiContext) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.AuthSourceRedirect)\n        )\n\n        paymentBrowserAuthStarter.start(\n            PaymentBrowserAuthContract.Args(\n                objectId = source.id.orEmpty(),\n                requestCode = SOURCE_REQUEST_CODE,\n                clientSecret = source.clientSecret.orEmpty(),\n                url = source.redirect?.url.orEmpty(),\n                returnUrl = source.redirect?.returnUrl,\n                enableLogging = enableLogging,\n                stripeAccountId = requestOptions.stripeAccount\n            )\n        )\n    }\n\n    /**\n     * Decide whether [getPaymentIntentResult] should be called.\n     */\n    override fun shouldHandlePaymentResult(requestCode: Int, data: Intent?): Boolean {\n        return requestCode == PAYMENT_REQUEST_CODE && data != null\n    }\n\n    /**\n     * Decide whether [getSetupIntentResult] should be called.\n     */\n    override fun shouldHandleSetupResult(requestCode: Int, data: Intent?): Boolean {\n        return requestCode == SETUP_REQUEST_CODE && data != null\n    }\n\n    override fun shouldHandleSourceResult(requestCode: Int, data: Intent?): Boolean {\n        return requestCode == SOURCE_REQUEST_CODE && data != null\n    }\n\n    /**\n     * Get the PaymentIntent\'s client_secret from {@param data} and use to retrieve\n     * the PaymentIntent object with updated status.\n     *\n     * @param data the result Intent\n     * @return the [PaymentIntentResult] object\n     *\n     * @throws AuthenticationException failure to properly authenticate yourself (check your key)\n     * @throws InvalidRequestException your request has invalid parameters\n     * @throws APIConnectionException failure to connect to Stripe\'s API\n     * @throws APIException any other type of problem (for instance, a temporary issue with Stripe\'s servers)\n     * @throws IllegalArgumentException if the response\'s JsonParser returns null\n     */\n    @Throws(\n        AuthenticationException::class,\n        InvalidRequestException::class,\n        APIConnectionException::class,\n        APIException::class,\n        IllegalArgumentException::class\n    )\n    override suspend fun getPaymentIntentResult(data: Intent) =\n        paymentFlowResultProcessor.processPaymentIntent(\n            PaymentFlowResult.Unvalidated.fromIntent(data)\n        )\n\n    /**\n     * Get the SetupIntent\'s client_secret from {@param data} and use to retrieve\n     * the PaymentIntent object with updated status.\n     *\n     * @param data the result Intent\n     * @return the [SetupIntentResult] object\n     *\n     * @throws AuthenticationException failure to properly authenticate yourself (check your key)\n     * @throws InvalidRequestException your request has invalid parameters\n     * @throws APIConnectionException failure to connect to Stripe\'s API\n     * @throws APIException any other type of problem (for instance, a temporary issue with Stripe\'s servers)\n     * @throws IllegalArgumentException if the response\'s JsonParser returns null\n     */\n    @Throws(\n        AuthenticationException::class,\n        InvalidRequestException::class,\n        APIConnectionException::class,\n        APIException::class,\n        IllegalArgumentException::class\n    )\n    override suspend fun getSetupIntentResult(data: Intent) =\n        paymentFlowResultProcessor.processSetupIntent(\n            PaymentFlowResult.Unvalidated.fromIntent(data)\n        )\n\n    /**\n     * Get the Source\'s client_secret from {@param data} and use to retrieve\n     * the Source object with updated status.\n     *\n     * @param data the result Intent\n     * @return the [Source] object\n     *\n     * @throws AuthenticationException failure to properly authenticate yourself (check your key)\n     * @throws InvalidRequestException your request has invalid parameters\n     * @throws APIConnectionException failure to connect to Stripe\'s API\n     * @throws APIException any other type of problem (for instance, a temporary issue with Stripe\'s servers)\n     * @throws IllegalArgumentException if the Source response\'s JsonParser returns null\n     */\n    @Throws(\n        AuthenticationException::class,\n        InvalidRequestException::class,\n        APIConnectionException::class,\n        APIException::class,\n        IllegalArgumentException::class\n    )\n    override suspend fun getAuthenticateSourceResult(data: Intent): Source {\n        val result = PaymentFlowResult.Unvalidated.fromIntent(data)\n        val sourceId = result.sourceId.orEmpty()\n        val clientSecret = result.clientSecret.orEmpty()\n\n        val requestOptions = ApiRequest.Options(\n            apiKey = publishableKey,\n            stripeAccount = result.stripeAccountId\n        )\n\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.AuthSourceResult)\n        )\n\n        return requireNotNull(\n            stripeRepository.retrieveSource(\n                sourceId,\n                clientSecret,\n                requestOptions\n            )\n        )\n    }\n\n    private suspend fun authenticateAlipay(\n        paymentIntent: PaymentIntent,\n        authenticator: AlipayAuthenticator,\n        requestOptions: ApiRequest.Options\n    ): PaymentIntentResult {\n        val outcome =\n            alipayRepository.authenticate(paymentIntent, authenticator, requestOptions).outcome\n        val refreshedPaymentIntent = requireNotNull(\n            stripeRepository.retrievePaymentIntent(\n                paymentIntent.clientSecret.orEmpty(),\n                requestOptions,\n                expandFields = EXPAND_PAYMENT_METHOD\n            )\n        )\n\n        return PaymentIntentResult(\n            refreshedPaymentIntent,\n            outcome,\n            failureMessageFactory.create(refreshedPaymentIntent, outcome)\n        )\n    }\n\n    private suspend fun handleError(\n        host: AuthActivityStarter.Host,\n        requestCode: Int,\n        throwable: Throwable\n    ) = withContext(uiContext) {\n        paymentRelayStarterFactory(host)\n            .start(\n                PaymentRelayStarter.Args.ErrorArgs(\n                    StripeException.create(thro"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "wable),\n                    requestCode\n                )\n            )\n    }\n\n    /**\n     * Determine which authentication mechanism should be used, or bypass authentication\n     * if it is not needed.\n     *\n     * @param returnUrl in some cases, the return URL is not provided in\n     * [StripeIntent.NextActionData]. Specifically, it is not available in\n     * [StripeIntent.NextActionData.SdkData.Use3DS1]. Wire it through so that we can correctly\n     * determine how we should handle authentication.\n     */\n    @VisibleForTesting\n    override suspend fun handleNextAction(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        returnUrl: String?,\n        requestOptions: ApiRequest.Options\n    ) {\n        if (stripeIntent.requiresAction()) {\n            when (val nextActionData = stripeIntent.nextActionData) {\n                is StripeIntent.NextActionData.SdkData.Use3DS2 -> {\n                    handle3ds2Auth(\n                        host,\n                        stripeIntent,\n                        requestOptions,\n                        nextActionData\n                    )\n                }\n                is StripeIntent.NextActionData.SdkData.Use3DS1 -> {\n                    // can only triggered when `use_stripe_sdk=true`\n                    handle3ds1Auth(\n                        host,\n                        stripeIntent,\n                        requestOptions,\n                        nextActionData,\n                        returnUrl\n                    )\n                }\n                is StripeIntent.NextActionData.RedirectToUrl -> {\n                    // can only triggered when `use_stripe_sdk=false`\n                    handleRedirectToUrlAuth(\n                        host,\n                        stripeIntent,\n                        requestOptions,\n                        nextActionData\n                    )\n                }\n                is StripeIntent.NextActionData.AlipayRedirect -> {\n                    handleAlipayAuth(\n                        host,\n                        stripeIntent,\n                        requestOptions,\n                        nextActionData\n                    )\n                }\n                is StripeIntent.NextActionData.DisplayOxxoDetails -> {\n                    handleOxxoAuth(\n                        host,\n                        stripeIntent,\n                        requestOptions,\n                        nextActionData\n                    )\n                }\n                else -> bypassAuth(host, stripeIntent, requestOptions.stripeAccount)\n            }\n        } else {\n            // no action required, so bypass authentication\n            bypassAuth(host, stripeIntent, requestOptions.stripeAccount)\n        }\n    }\n\n    private suspend fun handle3ds2Auth(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options,\n        nextActionData: StripeIntent.NextActionData.SdkData.Use3DS2\n    ) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.Auth3ds2Fingerprint)\n        )\n        try {\n            begin3ds2Auth(\n                host,\n                stripeIntent,\n                Stripe3ds2Fingerprint(nextActionData),\n                requestOptions\n            )\n        } catch (e: CertificateException) {\n            handleError(\n                host,\n                getRequestCode(stripeIntent),\n                e\n            )\n        }\n    }\n\n    private suspend fun handle3ds1Auth(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options,\n        nextActionData: StripeIntent.NextActionData.SdkData.Use3DS1,\n        returnUrl: String?\n    ) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(\n                AnalyticsEvent.Auth3ds1Sdk\n            )\n        )\n        beginWebAuth(\n            paymentBrowserAuthStarterFactory(host),\n            stripeIntent,\n            getRequestCode(stripeIntent),\n            stripeIntent.clientSecret.orEmpty(),\n            nextActionData.url,\n            requestOptions.stripeAccount,\n            returnUrl = returnUrl,\n            // 3D-Secure requires cancelling the source when the user cancels auth (AUTHN-47)\n            shouldCancelSource = true\n        )\n    }\n\n    private suspend fun handleRedirectToUrlAuth(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options,\n        nextActionData: StripeIntent.NextActionData.RedirectToUrl\n    ) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.AuthRedirect)\n        )\n\n        beginWebAuth(\n            paymentBrowserAuthStarterFactory(host),\n            stripeIntent,\n            getRequestCode(stripeIntent),\n            stripeIntent.clientSecret.orEmpty(),\n            nextActionData.url.toString(),\n            requestOptions.stripeAccount,\n            nextActionData.returnUrl\n        )\n    }\n\n    /**\n     * If using the standard confirmation path, handle Alipay the same as\n     * a standard webview redirect.\n     * Alipay Native SDK use case is handled by [Stripe.confirmAlipayPayment]\n     * outside of the standard confirmation path.\n     */\n    private suspend fun handleAlipayAuth(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options,\n        nextActionData: StripeIntent.NextActionData.AlipayRedirect\n    ) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.AuthRedirect)\n        )\n\n        beginWebAuth(\n            paymentBrowserAuthStarterFactory(host),\n            stripeIntent,\n            getRequestCode(stripeIntent),\n            stripeIntent.clientSecret.orEmpty(),\n            nextActionData.webViewUrl.toString(),\n            requestOptions.stripeAccount,\n            nextActionData.returnUrl\n        )\n    }\n\n    private suspend fun handleOxxoAuth(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options,\n        nextActionData: StripeIntent.NextActionData.DisplayOxxoDetails\n    ) {\n        // TODO(smaskell): add analytics event\n        if (nextActionData.hostedVoucherUrl != null) {\n            beginWebAuth(\n                paymentBrowserAuthStarterFactory(host),\n                stripeIntent,\n                getRequestCode(stripeIntent),\n                stripeIntent.clientSecret.orEmpty(),\n                nextActionData.hostedVoucherUrl,\n                requestOptions.stripeAccount,\n                shouldCancelIntentOnUserNavigation = false\n            )\n        } else {\n            // TODO(smaskell): Determine how to handle missing URL\n            bypassAuth(host, stripeIntent, requestOptions.stripeAccount)\n        }\n    }\n\n    @JvmSynthetic\n    internal suspend fun bypassAuth(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        stripeAccountId: String?\n    ) = withContext(uiContext) {\n        paymentRelayStarterFactory(host)\n            .start(\n                PaymentRelayStarter.Args.create(stripeIntent, stripeAccountId)\n            )\n    }\n\n    private suspend fun bypassAuth(\n        host: AuthActivityStarter.Host,\n        source: Source,\n        stripeAccountId: String?\n    ) = withContext(uiContext) {\n        paymentRelayStarterFactory(host)\n            .start(\n                PaymentRelayStarter.Args.SourceArgs(source, stripeAccountId)\n            )\n    }\n\n    private suspend fun begin3ds2Auth(\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        stripe3ds2Fingerprint: Stripe3ds2Fingerprint,\n        requestOptions: ApiRequest.Options\n    ) {\n        val activity = host.activity ?: return\n\n        val transaction = threeDs2Service.createTransaction(\n            stripe3ds2Fingerprint.directoryServerEncryption.directoryServerId,\n            messageVersionRegistry.current, stripeIntent.isLiveMode,\n            stripe3ds2Fingerprint.directoryServerName,\n            stripe3ds2Fingerprint.directoryServerEncryption.rootCerts,\n            stripe3ds2Fingerprint.directoryServerEncryption.directoryServerPublicKey,\n            stripe3ds2Fingerprint.directoryServerEncryption.keyId\n        )\n\n        challengeProgressActivityStarter.start(\n            activity,\n            stripe3ds2Fingerprint.directoryServerName,\n            false,\n            config.stripe3ds2Config.uiCustomization.uiCustomization,\n            transaction.sdkTransactionId\n        )\n\n        CoroutineScope(workContext).launch {\n            val areqParams = transaction.createAuthenticationRequestParameters()\n\n            val timeout = config.stripe3ds2Config.timeout\n            val authParams = Stripe3ds2AuthParams(\n                stripe3ds2Fingerprint.source,\n                areqParams.sdkAppId,\n                areqParams.sdkReferenceNumber,\n                areqParams.sdkTransactionId.value,\n                areqParams.deviceData,\n                areqParams.sdkEphemeralPublicKey,\n                areqParams.messageVersion,\n                timeout,\n                // We do not currently have a fallback url\n                // TODO(smaskell-stripe): Investigate more robust error handling\n                returnUrl = null\n            )\n\n            val start3ds2AuthResult = runCatching {\n                requireNotNull(\n                    stripeRepository.start3ds2Auth(\n                        authParams,\n                        requestOptions\n                    )\n                )\n            }\n\n            val paymentRelayStarter = paymentRelayStarterFactory(host)\n            start3ds2AuthResult.fold(\n                onSuccess = { authResult ->\n                    on3ds2AuthSuccess(\n                        authResult,\n                        transaction,\n                        stripe3ds2Fingerprint.source,\n                        timeout,\n                        paymentRelayStarter,\n                        getRequestCode(stripeIntent),\n                        host,\n                        stripeIntent,\n                        requestOptions\n                    )\n                },\n                onFailure = { throwable ->\n                    on3ds2AuthFailure(\n                        throwable,\n                        getRequestCode(stripeIntent),\n                        paymentRelayStarter\n                    )\n                }\n            )\n        }\n    }\n\n    @VisibleForTesting\n    internal suspend fun on3ds2AuthSuccess(\n        result: Stripe3ds2AuthResult,\n        transaction: Transaction,\n        sourceId: String,\n        timeout: Int,\n        paymentRelayStarter: PaymentRelayStarter,\n        requestCode: Int,\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options\n    ) {\n        val ares = result.ares\n        if (ares != null) {\n            if (ares.isChallenge) {\n                startChallengeFlow(\n                    ares,\n                    transaction,\n                    sourceId,\n                    timeout,\n                    paymentRelayStarter,\n                    host,\n                    stripeIntent,\n                    requestOptions\n                )\n            } else {\n                startFrictionlessFlow(\n                    paymentRelayStarter,\n                    stripeIntent\n                )\n            }\n        } else if (result.fallbackRedirectUrl != null) {\n            on3ds2AuthFallback(\n                result.fallbackRedirectUrl,\n                host,\n                stripeIntent,\n                requestOptions\n            )\n        } else {\n            val errorMessage = result.error?.let { error ->\n                listOf(\n                    \"Code: ${error.errorCode}\",\n                    \"Detail: ${error.errorDetail}\",\n                    \"Description: ${error.errorDescription}\",\n                    \"Component: ${error.errorComponent}\"\n                ).joinToString(separator = \", \")\n            } ?: \"Invalid 3DS2 authentication response\"\n\n            on3ds2AuthFailure(\n                RuntimeException(\n                    \"Error encountered during 3DS2 authentication request. $errorMessage\"\n                ),\n                requestCode,\n                paymentRelayStarter\n            )\n        }\n    }\n\n    /**\n     * Used when standard 3DS2 authentication mechanisms are unavailable.\n     */\n    internal suspend fun on3ds2AuthFallback(\n        fallbackRedirectUrl: String,\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options\n    ) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.Auth3ds2Fallback)\n        )\n        beginWebAuth(\n            paymentBrowserAuthStarterFactory(host),\n            stripeIntent,\n            getRequestCode(stripeIntent),\n            stripeIntent.clientSecret.orEmpty(),\n            fallbackRedirectUrl,\n            requestOptions.stripeAccount,\n            // 3D-Secure requires cancelling the source when the user cancels auth (AUTHN-47)\n            shouldCancelSource = true\n        )\n    }\n\n    private suspend fun startFrictionlessFlow(\n        paymentRelayStarter: PaymentRelayStarter,\n        stripeIntent: StripeIntent\n    ) = withContext(uiContext) {\n        analyticsRequestExecutor.executeAsync(\n            analyticsRequestFactory.createRequest(AnalyticsEvent.Auth3ds2Frictionless)\n        )\n        paymentRelayStarter.start(\n            PaymentRelayStarter.Args.create(stripeIntent)\n        )\n    }\n\n    @VisibleForTesting\n    internal suspend fun startChallengeFlow(\n        ares: Stripe3ds2AuthResult.Ares,\n        transaction: Transaction,\n        sourceId: String,\n        maxTimeout: Int,\n        paymentRelayStarter: PaymentRelayStarter,\n        host: AuthActivityStarter.Host,\n        stripeIntent: StripeIntent,\n        requestOptions: ApiRequest.Options\n    ) = withContext(workContext) {\n        runCatching {\n            requireNotNull(\n                host.fragment?.let { fragment ->\n                    Stripe3ds2ActivityStarterHost(fragment)\n                } ?: host.activity?.let { activity ->\n                    Stripe3ds2ActivityStarterHost(activity)\n                }\n            ) {\n                \"Error while attempting to start 3DS2 challenge flow.\"\n            }\n        }.fold(\n            onSuccess = { stripe3ds2Host ->\n                delay(CHALLENGE_DELAY)\n\n                transaction.doChallenge(\n                    stripe3ds2Host,\n                    ChallengeParameters(\n                        acsSignedContent = ares.acsSignedContent,\n                        threeDsServerTransactionId = ares.threeDSServerTransId,\n                        acsTransactionId = ares.acsTransId\n                    ),\n                    DefaultStripeChallengeStatusReceiver(\n                        stripe3ds2CompletionStarterFactory(host, getRequestCode(stripeIntent)),\n                        stripeRepository,\n                        stripeIntent,\n                        sourceId,\n                        requestOptions,\n                        analyticsRequestExecutor,\n                        analyticsRequestFactory,\n                        transaction,\n                        {\n                            transaction.close()\n                        },\n                        workContext = workContext\n                    ),\n                    maxTimeout\n                )\n            },\n            onFailure = {\n                on3ds2AuthFailure(\n                    it,\n                    getRequestCode(stripeIntent),\n                    paymentRelayStarter\n                )\n            }\n        )\n    }\n\n    private suspend fun on3ds2AuthFailure(\n        throwable: Throwable,\n        requestCode: Int,\n        paymentRelayStarter: PaymentRelayStarter\n    ) = withContext(uiContext) {\n        paymentRelayStarter.start(\n            PaymentRelayStarter.Args.ErrorArgs(\n                StripeException.create(throwable),\n                requestCode\n            )\n        )\n    }\n\n    /**\n     * Start in-app WebView activity.\n     */\n    private suspend fun beginWebAuth(\n        paymentBrowserWebSt"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "arter: PaymentBrowserAuthStarter,\n        stripeIntent: StripeIntent,\n        requestCode: Int,\n        clientSecret: String,\n        authUrl: String,\n        stripeAccount: String?,\n        returnUrl: String? = null,\n        shouldCancelSource: Boolean = false,\n        shouldCancelIntentOnUserNavigation: Boolean = true\n    ) = withContext(uiContext) {\n        logger.debug(\"PaymentBrowserAuthStarter#start()\")\n        paymentBrowserWebStarter.start(\n            PaymentBrowserAuthContract.Args(\n                objectId = stripeIntent.id.orEmpty(),\n                requestCode,\n                clientSecret,\n                authUrl,\n                returnUrl,\n                enableLogging,\n                stripeAccountId = stripeAccount,\n                shouldCancelSource = shouldCancelSource,\n                shouldCancelIntentOnUserNavigation = shouldCancelIntentOnUserNavigation\n            )\n        )\n    }\n\n    private fun logReturnUrl(returnUrl: String?) {\n        when (returnUrl) {\n            defaultReturnUrl.value -> {\n                AnalyticsEvent.ConfirmReturnUrlDefault\n            }\n            null -> {\n                AnalyticsEvent.ConfirmReturnUrlNull\n            }\n            else -> {\n                AnalyticsEvent.ConfirmReturnUrlCustom\n            }\n        }.let { event ->\n            analyticsRequestExecutor.executeAsync(\n                analyticsRequestFactory.createRequest(event)\n            )\n        }\n    }\n\n    internal interface ChallengeProgressActivityStarter {\n        fun start(\n            context: Context,\n            directoryServerName: String,\n            cancelable: Boolean,\n            uiCustomization: StripeUiCustomization,\n            sdkTransactionId: SdkTransactionId\n        )\n\n        class Default : ChallengeProgressActivityStarter {\n            override fun start(\n                context: Context,\n                directoryServerName: String,\n                cancelable: Boolean,\n                uiCustomization: StripeUiCustomization,\n                sdkTransactionId: SdkTransactionId\n            ) {\n                ChallengeProgressActivity.show(\n                    context,\n                    directoryServerName,\n                    cancelable,\n                    uiCustomization,\n                    sdkTransactionId\n                )\n            }\n        }\n    }\n\n    internal companion object {\n        internal const val PAYMENT_REQUEST_CODE = 50000\n        internal const val SETUP_REQUEST_CODE = 50001\n        internal const val SOURCE_REQUEST_CODE = 50002\n\n        /**\n         * Get the appropriate request code for the given stripe intent type\n         *\n         * @param intent the [StripeIntent] to get the request code for\n         * @return PAYMENT_REQUEST_CODE or SETUP_REQUEST_CODE\n         */\n        @JvmSynthetic\n        internal fun getRequestCode(intent: StripeIntent): Int {\n            return if (intent is PaymentIntent) {\n                PAYMENT_REQUEST_CODE\n            } else {\n                SETUP_REQUEST_CODE\n            }\n        }\n\n        /**\n         * Get the appropriate request code for the given stripe intent params type\n         *\n         * @param params the [ConfirmStripeIntentParams] to get the request code for\n         * @return PAYMENT_REQUEST_CODE or SETUP_REQUEST_CODE\n         */\n        @JvmSynthetic\n        internal fun getRequestCode(params: ConfirmStripeIntentParams): Int {\n            return if (params is ConfirmPaymentIntentParams) {\n                PAYMENT_REQUEST_CODE\n            } else {\n                SETUP_REQUEST_CODE\n            }\n        }\n\n        @JvmStatic\n        @JvmOverloads\n        fun create(\n            context: Context,\n            publishableKey: String,\n            stripeRepository: StripeRepository,\n            enableLogging: Boolean = false\n        ): PaymentController {\n            return StripePaymentController(\n                context.applicationContext,\n                publishableKey,\n                stripeRepository,\n                enableLogging\n            )\n        }\n\n        internal val EXPAND_PAYMENT_METHOD = listOf(\"payment_method\")\n        internal val CHALLENGE_DELAY = TimeUnit.SECONDS.toMillis(2L)\n\n        private const val REQUIRED_ERROR = \"API request returned an invalid response.\"\n    }\n}"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 32
    new-instance v1, Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter$Default;

    invoke-direct {v1}, Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter$Default;-><init>()V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 33
    new-instance v1, Lcom/stripe/android/networking/DefaultAlipayRepository;

    move-object/from16 v13, p3

    invoke-direct {v1, v13}, Lcom/stripe/android/networking/DefaultAlipayRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;)V

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    move-object/from16 v1, p11

    :goto_7
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    .line 34
    sget-object v2, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/x0;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 35
    sget-object v0, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/x0;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v13, v1

    .line 36
    invoke-direct/range {v2 .. v18}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lkotlin/g0/g;Lkotlin/g0/g;)V

    return-void
.end method

.method public static final synthetic access$authenticateAlipay(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->authenticateAlipay(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$begin3ds2Auth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/StripePaymentController;->begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$beginWebAuth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/StripePaymentController;->beginWebAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bypassAuth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmPaymentIntent(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmSetupIntent(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getCHALLENGE_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/StripePaymentController;->CHALLENGE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/PaymentAuthConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    return-object p0
.end method

.method public static final synthetic access$getDefaultReturnUrl$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    return-object p0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getEnableLogging$p(Lcom/stripe/android/StripePaymentController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    return p0
.end method

.method public static final synthetic access$getHasCompatibleBrowser(Lcom/stripe/android/StripePaymentController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/StripePaymentController;->getHasCompatibleBrowser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPaymentBrowserAuthLauncher$p(Lcom/stripe/android/StripePaymentController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRelayLauncher$p(Lcom/stripe/android/StripePaymentController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lkotlin/j0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayStarterFactory:Lkotlin/j0/c/l;

    return-object p0
.end method

.method public static final synthetic access$getStripe3ds2ChallengeLauncher$p(Lcom/stripe/android/StripePaymentController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripe3ds2ChallengeLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getStripe3ds2CompletionStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lkotlin/j0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripe3ds2CompletionStarterFactory:Lkotlin/j0/c/p;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/StripePaymentController;)Lkotlin/g0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->workContext:Lkotlin/g0/g;

    return-object p0
.end method

.method public static final synthetic access$handle3ds1Auth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/StripePaymentController;->handle3ds1Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handle3ds2Auth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/StripePaymentController;->handle3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAlipayAuth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/StripePaymentController;->handleAlipayAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleOxxoAuth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/StripePaymentController;->handleOxxoAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRedirectToUrlAuth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/StripePaymentController;->handleRedirectToUrlAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$on3ds2AuthFailure(Lcom/stripe/android/StripePaymentController;Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSourceRetrieved(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startFrictionlessFlow(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController;->startFrictionlessFlow(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startSourceAuth(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->startSourceAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateAlipay(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentIntent;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->I$0:I

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/StripePaymentController;

    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/StripePaymentController;

    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/stripe/android/StripePaymentController;->alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

    iput-object p0, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/stripe/android/networking/AlipayRepository;->authenticate(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p4, Lcom/stripe/android/model/AlipayAuthResult;

    invoke-virtual {p4}, Lcom/stripe/android/model/AlipayAuthResult;->getOutcome()I

    move-result p4

    .line 5
    iget-object v2, p2, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 7
    :goto_2
    sget-object v4, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 8
    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    invoke-interface {v2, p1, p3, v4, v0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move v6, p4

    move-object p4, p1

    move p1, v6

    :goto_3
    if-eqz p4, :cond_7

    .line 9
    check-cast p4, Lcom/stripe/android/model/PaymentIntent;

    .line 10
    new-instance p3, Lcom/stripe/android/PaymentIntentResult;

    .line 11
    iget-object p2, p2, Lcom/stripe/android/StripePaymentController;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-virtual {p2, p4, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p3, p4, p1, p2}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

    return-object p3

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getActivity$stripe_release()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0

    .line 2
    :cond_0
    iget-object v9, v8, Lcom/stripe/android/StripePaymentController;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getDirectoryServerId()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v0, v8, Lcom/stripe/android/StripePaymentController;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v12

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerName()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getRootCerts()Ljava/util/List;

    move-result-object v14

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getDirectoryServerPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getKeyId()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-interface/range {v9 .. v16}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v6

    .line 10
    iget-object v0, v8, Lcom/stripe/android/StripePaymentController;->challengeProgressActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iget-object v4, v8, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v4

    .line 13
    invoke-interface {v6}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;->start(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    .line 15
    iget-object v0, v8, Lcom/stripe/android/StripePaymentController;->workContext:Lkotlin/g0/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/g0/g;)Lkotlinx/coroutines/j0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent;Lkotlin/g0/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lkotlin/g0/g;Lkotlinx/coroutines/m0;Lkotlin/j0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method private final beginWebAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            "Lcom/stripe/android/model/StripeIntent;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p0

    .line 1
    iget-object v13, v12, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    new-instance v14, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;)V

    move-object/from16 v0, p10

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method static synthetic beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    .line 1
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/Source;",
            "Ljava/lang/String;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    new-instance v7, Lcom/stripe/android/StripePaymentController$bypassAuth$4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$bypassAuth$4;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/g0/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method private final confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 5
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 7
    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API request returned an invalid response."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 5
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 7
    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API request returned an invalid response."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/PaymentController;
    .locals 1

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;
    .locals 1

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method private final getHasCompatibleBrowser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->hasCompatibleBrowser$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final handle3ds1Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;",
            "Ljava/lang/String;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 3
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 6
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;

    move-object v1, p1

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 7
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 11
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method private final handle3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;

    iget v2, v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;

    invoke-direct {v1, v7, v0}, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    iget-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v3, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v1

    move-object v11, v2

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 5
    iget-object v11, v7, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v12, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 7
    :try_start_1
    new-instance v4, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;-><init>(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;)V

    .line 8
    iput-object v7, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v11, p1

    :try_start_2
    iput-object v11, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v12, p2

    :try_start_3
    iput-object v12, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_4

    return-object v9

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v11, p1

    :goto_1
    move-object/from16 v12, p2

    :goto_2
    move-object v3, v7

    .line 9
    :goto_3
    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v1, v12}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    iput-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    invoke-direct {v3, v11, v1, v0, v8}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    .line 11
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method private final handleAlipayAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 4
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;

    move-object v1, p1

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 5
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getWebViewUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "nextActionData.webViewUrl.toString()"

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method private final handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "I",
            "Ljava/lang/Throwable;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    new-instance v7, Lcom/stripe/android/StripePaymentController$handleError$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$handleError$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/Throwable;ILkotlin/g0/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method private final handleOxxoAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->getHostedVoucherUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;

    invoke-interface {v1, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 3
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->getHostedVoucherUrl()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    .line 7
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0

    .line 8
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/stripe/android/StripePaymentController;->bypassAuth$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method private final handleRedirectToUrlAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 4
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;

    move-object v1, p1

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 5
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "nextActionData.url.toString()"

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method private final logReturnUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {v0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/AnalyticsEvent;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/AnalyticsEvent;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/AnalyticsEvent;

    goto :goto_0

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 6
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method private final on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "I",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    new-instance v1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;-><init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;ILkotlin/g0/d;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method private final onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getFlow()Lcom/stripe/android/model/Source$Flow;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/Source$Flow;->Redirect:Lcom/stripe/android/model/Source$Flow;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->startSourceAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method private final startFrictionlessFlow(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    new-instance v1, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lkotlin/g0/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method private final startSourceAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    new-instance v7, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method


# virtual methods
.method public final synthetic bypassAuth$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/g0/g;

    new-instance v7, Lcom/stripe/android/StripePaymentController$bypassAuth$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$bypassAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lkotlin/g0/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public confirmAndAuthenticateAlipay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/StripePaymentController;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/AlipayAuthenticator;

    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p4, Lcom/stripe/android/model/PaymentIntent;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    invoke-direct {p1, p4, p2, p3, v0}, Lcom/stripe/android/StripePaymentController;->authenticateAlipay(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public confirmWeChatPay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    .line 6
    invoke-virtual {p3}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lcom/stripe/android/model/WeChatPayNextAction;

    .line 8
    invoke-virtual {p3}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    invoke-virtual {p2}, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->getWeChat()Lcom/stripe/android/model/WeChat;

    move-result-object p2

    .line 9
    invoke-direct {p1, p3, p2}, Lcom/stripe/android/model/WeChatPayNextAction;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to confirm Payment Intent with WeChatPay SDK"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthenticateSourceResult(Landroid/content/Intent;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    iget v3, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getSourceId$stripe_release()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getClientSecret$stripe_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v6, v7

    .line 7
    :cond_4
    new-instance v13, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 8
    iget-object v8, v0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getStripeAccountId$stripe_release()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 10
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 11
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 12
    iget-object v14, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v15, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v7

    .line 13
    invoke-interface {v1, v7}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 14
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput v5, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    invoke-interface {v1, v4, v6, v13, v2}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    return-object v1

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPaymentIntentResult(Landroid/content/Intent;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentFlowResultProcessor:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    .line 2
    sget-object v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->processPaymentIntent(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSetupIntentResult(Landroid/content/Intent;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentFlowResultProcessor:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    .line 2
    sget-object v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->processSetupIntent(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    if-eqz v1, :cond_1

    .line 4
    move-object v6, v0

    check-cast v6, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/StripePaymentController;->handle3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    if-eqz v1, :cond_3

    .line 7
    move-object v6, v0

    check-cast v6, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p3

    move-object v8, p5

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/StripePaymentController;->handle3ds1Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 9
    :cond_3
    instance-of p3, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz p3, :cond_5

    .line 10
    move-object v5, v0

    check-cast v5, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleRedirectToUrlAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 12
    :cond_5
    instance-of p3, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-eqz p3, :cond_7

    .line 13
    move-object v5, v0

    check-cast v5, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleAlipayAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 15
    :cond_7
    instance-of p3, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz p3, :cond_9

    .line 16
    move-object v5, v0

    check-cast v5, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleOxxoAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 18
    :cond_9
    invoke-virtual {p4}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/stripe/android/StripePaymentController;->bypassAuth$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 19
    :cond_b
    invoke-virtual {p4}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/stripe/android/StripePaymentController;->bypassAuth$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public final on3ds2AuthFallback$stripe_release(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 4
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lkotlin/j0/c/l;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 5
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    move-object v5, p1

    move-object/from16 v10, p5

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public final on3ds2AuthSuccess$stripe_release(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;ILcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Ljava/lang/String;",
            "I",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "I",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v5, p5

    move-object/from16 v9, p10

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getAres()Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->isChallenge()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/StripePaymentController;->startChallengeFlow$stripe_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0

    :cond_1
    move-object/from16 v0, p8

    .line 4
    invoke-direct {v10, v5, v0, v9}, Lcom/stripe/android/StripePaymentController;->startFrictionlessFlow(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0

    :cond_3
    move-object/from16 v0, p8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthFallback$stripe_release(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getError()Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object v0

    const-string v1, "Invalid 3DS2 authentication response"

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Code: "

    invoke-static {v6, v4}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDetail()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Detail: "

    invoke-static {v6, v4}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Description: "

    invoke-static {v6, v4}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorComponent()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Component: "

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 13
    invoke-static {v2}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ", "

    .line 14
    invoke-static/range {v11 .. v19}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Error encountered during 3DS2 authentication request. "

    .line 16
    invoke-static {v2, v1}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move/from16 v1, p6

    .line 18
    invoke-direct {v10, v0, v1, v5, v9}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public shouldHandlePaymentResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc350

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHandleSetupResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc351

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHandleSourceResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc352

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/PaymentController$StripeIntentType;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/stripe/android/StripePaymentController$startAuth$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/StripePaymentController$startAuth$1;

    iget v4, v3, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/StripePaymentController$startAuth$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/StripePaymentController$startAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    move-object v12, v3

    iget-object v0, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/PaymentController$StripeIntentType;

    iget-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v5, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v10, v3

    move-object v2, v4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/PaymentController$StripeIntentType;

    iget-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v5, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/StripePaymentController;

    :try_start_1
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v2

    move-object v10, v3

    move-object v2, v4

    const/4 v14, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v10, v3

    move-object v2, v4

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 5
    sget-object v0, Lcom/stripe/android/StripePaymentController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v8, :cond_8

    if-ne v0, v9, :cond_7

    .line 6
    iget-object v3, v1, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/16 v16, 0x0

    iput-object v1, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v9, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v12

    const/4 v14, 0x1

    move v8, v0

    move-object/from16 v9, v16

    :try_start_3
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrieveSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object v5, v1

    :goto_2
    :try_start_4
    check-cast v0, Lcom/stripe/android/model/StripeIntent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    :try_start_5
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    :cond_8
    const/4 v14, 0x1

    .line 7
    iget-object v3, v1, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput-object v1, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v14, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrievePaymentIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v5, v1

    :goto_3
    :try_start_6
    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    :goto_4
    if-eqz v0, :cond_a

    .line 8
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const-string v0, "Required value was null."

    .line 9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v14, 0x1

    :goto_5
    move-object v5, v1

    .line 10
    :goto_6
    sget-object v3, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v0}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v4, v5

    move-object v8, v10

    move-object v5, v2

    .line 11
    invoke-static {v0}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    const/4 v7, 0x0

    .line 12
    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v15, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/stripe/android/StripePaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    .line 13
    :cond_b
    sget-object v0, Lcom/stripe/android/StripePaymentController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v14, :cond_d

    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    const v0, 0xc351

    goto :goto_8

    .line 14
    :cond_c
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    :cond_d
    const v0, 0xc350

    .line 15
    :goto_8
    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    invoke-direct {v4, v5, v0, v2, v12}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    .line 16
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    iget v4, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    iget-object v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v8, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v5

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 5
    iget-object v9, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v10, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 7
    :try_start_1
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 8
    iget-object v0, v1, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, ""

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v9

    .line 10
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v9, v10

    .line 11
    :cond_6
    iput-object v1, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v10, p1

    :try_start_3
    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    invoke-interface {v0, v5, v9, v2, v3}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v8, v1

    move-object v5, v10

    :goto_3
    if-eqz v0, :cond_8

    .line 12
    :try_start_4
    check-cast v0, Lcom/stripe/android/model/Source;

    .line 13
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string v0, "Required value was null."

    .line 14
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_4
    move-object v8, v1

    .line 15
    :goto_5
    sget-object v5, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v0}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    .line 16
    :goto_6
    invoke-static {v0}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_9

    check-cast v0, Lcom/stripe/android/model/Source;

    .line 17
    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    invoke-direct {v8, v5, v0, v2, v3}, Lcom/stripe/android/StripePaymentController;->onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    const v0, 0xc352

    .line 18
    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    invoke-direct {v8, v5, v0, v9, v3}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    .line 19
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public final startChallengeFlow$stripe_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Ljava/lang/String;",
            "I",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v12, v11, Lcom/stripe/android/StripePaymentController;->workContext:Lkotlin/g0/g;

    new-instance v13, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)V

    move-object/from16 v0, p9

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/g0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object v1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v8

    goto/16 :goto_6

    :cond_4
    iget-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object v1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/StripePaymentController;

    :try_start_1
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v8

    goto :goto_5

    :catchall_0
    move-exception p4

    move-object v8, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_5
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/stripe/android/StripePaymentController;->logReturnUrl(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-static {p4}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lkotlin/g0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p4, v7

    :goto_4
    if-nez p4, :cond_9

    .line 6
    iget-object p4, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {p4}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_9
    :try_start_2
    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    .line 8
    instance-of v1, p2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v1, :cond_b

    .line 9
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 10
    invoke-virtual {v1, p4}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlin/b0;->a:Lkotlin/b0;

    .line 12
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 13
    iput-object p0, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v5, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    invoke-direct {p0, v1, p3, v6}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, p0

    :goto_5
    :try_start_3
    check-cast v1, Lcom/stripe/android/model/StripeIntent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_8

    .line 14
    :cond_b
    :try_start_4
    instance-of v1, p2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz v1, :cond_d

    .line 15
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 16
    invoke-virtual {v1, p4}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lkotlin/b0;->a:Lkotlin/b0;

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 19
    iput-object p0, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    invoke-direct {p0, v1, p3, v6}, Lcom/stripe/android/StripePaymentController;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v4, p0

    :goto_6
    :try_start_5
    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    .line 20
    :goto_7
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :cond_d
    :try_start_6
    const-string v1, "Confirmation params must be ConfirmPaymentIntentParams or ConfirmSetupIntentParams"

    .line 21
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, p0

    .line 22
    :goto_8
    sget-object v5, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object v5, p3

    .line 23
    invoke-static {v1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_e

    move-object p2, v1

    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 24
    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 25
    :cond_e
    sget-object p4, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {p4, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;)I

    move-result p2

    .line 26
    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    invoke-direct {v4, p1, p2, p3, v6}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 27
    :cond_f
    :goto_a
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
