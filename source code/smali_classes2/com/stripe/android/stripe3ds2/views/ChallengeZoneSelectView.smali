.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
.super Landroid/widget/FrameLayout;
.source "ChallengeZoneSelectView.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/views/FormField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB1\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0019\u0010%\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u001c\u0010)\u001a\u00020(8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010#R\u0016\u00100\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00103\u001a\u0002028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0016\u0010;\u001a\u00020\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010#\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/stripe/android/stripe3ds2/views/FormField;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
        "option",
        "Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;",
        "buttonCustomization",
        "",
        "lastButton",
        "Landroid/widget/CompoundButton;",
        "buildButton$3ds2sdk_release",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Z)Landroid/widget/CompoundButton;",
        "buildButton",
        "",
        "options",
        "Lkotlin/b0;",
        "setChallengeSelectOptions",
        "(Ljava/util/List;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V",
        "",
        "label",
        "Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;",
        "labelCustomization",
        "setTextEntryLabel",
        "(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V",
        "",
        "index",
        "selectOption",
        "(I)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "getSelectedOptions",
        "()Ljava/util/List;",
        "selectedOptions",
        "isSingleSelectMode",
        "Z",
        "()Z",
        "Landroid/widget/LinearLayout;",
        "selectGroup",
        "Landroid/widget/LinearLayout;",
        "getSelectGroup$3ds2sdk_release",
        "()Landroid/widget/LinearLayout;",
        "Landroid/widget/CheckBox;",
        "getCheckBoxes",
        "checkBoxes",
        "buttonMinHeight",
        "I",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;",
        "infoLabel",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;",
        "getInfoLabel$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;",
        "buttonBottomMargin",
        "buttonOffsetMargin",
        "getUserEntry",
        "()Ljava/lang/String;",
        "userEntry",
        "buttonLabelPadding",
        "getSelectedIndexes$3ds2sdk_release",
        "selectedIndexes",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$Companion;

.field private static final STATE_SELECTED_INDEXED:Ljava/lang/String; = "state_selected_indexes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final STATE_SUPER:Ljava/lang/String; = "state_super"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final buttonBottomMargin:I

.field private final buttonLabelPadding:I

.field private final buttonMinHeight:I

.field private final buttonOffsetMargin:I

.field private final infoLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final isSingleSelectMode:Z

.field private final selectGroup:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->isSingleSelectMode:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 4
    sget p2, Lcom/stripe/android/stripe3ds2/R$id;->stripe_3ds2_default_challenge_zone_select_view_id:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    sget p3, Lcom/stripe/android/stripe3ds2/R$dimen;->stripe_3ds2_challenge_zone_select_button_vertical_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonBottomMargin:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    sget p3, Lcom/stripe/android/stripe3ds2/R$dimen;->stripe_3ds2_challenge_zone_select_button_label_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonLabelPadding:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    sget p3, Lcom/stripe/android/stripe3ds2/R$dimen;->stripe_3ds2_challenge_zone_select_button_offset_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonOffsetMargin:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    sget p3, Lcom/stripe/android/stripe3ds2/R$dimen;->stripe_3ds2_challenge_zone_select_button_min_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonMinHeight:I

    const-string p2, "viewBinding.selectGroup"

    const-string p3, "viewBinding.label"

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    invoke-static {p1, p0, v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneSingleSelectViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneSingleSelectViewBinding;

    move-result-object p1

    const-string p4, "StripeChallengeZoneSingl\u2026   true\n                )"

    invoke-static {p1, p4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p4, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneSingleSelectViewBinding;->label:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-static {p4, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->infoLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 16
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneSingleSelectViewBinding;->selectGroup:Landroid/widget/RadioGroup;

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 18
    invoke-static {p1, p0, v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneMultiSelectViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneMultiSelectViewBinding;

    move-result-object p1

    const-string p4, "StripeChallengeZoneMulti\u2026   true\n                )"

    invoke-static {p1, p4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p4, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneMultiSelectViewBinding;->label:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-static {p4, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->infoLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 20
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneMultiSelectViewBinding;->selectGroup:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/j0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public final buildButton$3ds2sdk_release(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Z)Landroid/widget/CompoundButton;
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->isSingleSelectMode:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/f/b/f/u/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/f/u/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_3
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 8
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 9
    :cond_6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setId(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonLabelPadding:I

    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 17
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonMinHeight:I

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setMinimumHeight(I)V

    .line 18
    new-instance p1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    if-nez p3, :cond_7

    .line 19
    iget p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonBottomMargin:I

    iput p2, p1, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    .line 20
    :cond_7
    iget p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buttonOffsetMargin:I

    iput p2, p1, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getCheckBoxes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->isSingleSelectMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lkotlin/n0/d;->i(II)Lkotlin/n0/c;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/d0/e0;

    invoke-virtual {v2}, Lkotlin/d0/e0;->d()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getInfoLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->infoLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getSelectGroup$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSelectedIndexes$3ds2sdk_release()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/n0/d;->i(II)Lkotlin/n0/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/d0/e0;

    invoke-virtual {v2}, Lkotlin/d0/e0;->d()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->isSingleSelectMode:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/d0/m;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->getSelectedIndexes$3ds2sdk_release()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "selectGroup.getChildAt(it)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transactions.ChallengeResponseData.ChallengeSelectOption"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getUserEntry()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->getSelectedOptions()Ljava/util/List;

    move-result-object v0

    sget-object v6, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSingleSelectMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->isSingleSelectMode:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "state_selected_indexes"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectOption(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/r;

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "state_super"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->getSelectedIndexes$3ds2sdk_release()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_selected_indexes"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ld/h/j/a;->a([Lkotlin/r;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final selectOption(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setChallengeSelectOptions(Ljava/util/List;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;",
            "Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lkotlin/n0/d;->i(II)Lkotlin/n0/c;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/d0/e0;

    invoke-virtual {v3}, Lkotlin/d0/e0;->d()I

    move-result v3

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    const/4 v5, 0x1

    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, p2, v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->buildButton$3ds2sdk_release(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Z)Landroid/widget/CompoundButton;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTextEntryLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->infoLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->infoLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    :goto_2
    return-void
.end method
