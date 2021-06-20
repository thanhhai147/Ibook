.class public Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SafeAreaViewShadowNode.java"


# instance fields
.field private mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

.field private mMargins:[F

.field private mNeedsUpdate:Z

.field private mPaddings:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v2, v1

    new-array v2, v2, [F

    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    .line 4
    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    .line 5
    :goto_0
    sget-object v1, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v1, v0

    .line 7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetInsets(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;)V
    .locals 5

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->PADDING:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v4

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 7
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v4

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 8
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 9
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    :goto_0
    return-void
.end method

.method private updateInsets()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->getMode()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    move-result-object v1

    sget-object v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->PADDING:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    :goto_0
    const/16 v3, 0x8

    .line 3
    aget v3, v1, v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    move v6, v4

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x7

    .line 5
    aget v8, v1, v8

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    move v3, v8

    move v6, v3

    :cond_3
    const/4 v8, 0x6

    .line 7
    aget v8, v1, v8

    .line 8
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    move v4, v8

    move v7, v4

    :cond_4
    const/4 v8, 0x1

    .line 9
    aget v9, v1, v8

    .line 10
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5

    move v3, v9

    :cond_5
    const/4 v9, 0x2

    .line 11
    aget v10, v1, v9

    .line 12
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_6

    move v4, v10

    :cond_6
    const/4 v10, 0x3

    .line 13
    aget v11, v1, v10

    .line 14
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_7

    move v6, v11

    :cond_7
    const/4 v11, 0x0

    .line 15
    aget v1, v1, v11

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    move v7, v1

    .line 17
    :cond_8
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    .line 18
    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    .line 19
    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v4

    .line 20
    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v6

    .line 21
    iget-object v7, v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    invoke-virtual {v7}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->getEdges()Ljava/util/EnumSet;

    move-result-object v7

    .line 22
    iget-object v12, v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    invoke-virtual {v12}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->getInsets()Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    move-result-object v12

    .line 23
    sget-object v13, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->TOP:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v7, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget v13, v12, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->top:F

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    .line 24
    :goto_2
    sget-object v14, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->RIGHT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v7, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget v14, v12, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->right:F

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    .line 25
    :goto_3
    sget-object v15, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->BOTTOM:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v7, v15}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget v15, v12, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->bottom:F

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    .line 26
    :goto_4
    sget-object v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->LEFT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v7, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v12, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->left:F

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 27
    :goto_5
    iget-object v7, v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    invoke-virtual {v7}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->getMode()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    move-result-object v7

    if-ne v7, v2, :cond_d

    add-float/2addr v13, v1

    .line 28
    invoke-super {v0, v8, v13}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    add-float/2addr v14, v3

    .line 29
    invoke-super {v0, v9, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    add-float/2addr v15, v4

    .line 30
    invoke-super {v0, v10, v15}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    add-float/2addr v5, v6

    .line 31
    invoke-super {v0, v11, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    goto :goto_6

    :cond_d
    add-float/2addr v13, v1

    .line 32
    invoke-super {v0, v8, v13}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    add-float/2addr v14, v3

    .line 33
    invoke-super {v0, v9, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    add-float/2addr v15, v4

    .line 34
    invoke-super {v0, v10, v15}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    add-float/2addr v5, v6

    .line 35
    invoke-super {v0, v11, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    :goto_6
    return-void
.end method


# virtual methods
.method public onBeforeLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->updateInsets()V

    :cond_0
    return-void
.end method

.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 0

    .line 4
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    .line 6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->updateInsets()V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->getMode()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    move-result-object v0

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->getMode()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->getMode()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->resetInsets(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    .line 7
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->updateInsets()V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    return-void
.end method
