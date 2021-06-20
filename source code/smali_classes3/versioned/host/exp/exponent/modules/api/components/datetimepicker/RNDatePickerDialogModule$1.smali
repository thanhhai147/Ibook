.class Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;
.super Ljava/lang/Object;
.source "RNDatePickerDialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

.field final synthetic val$fragmentManager:Landroidx/fragment/app/m;

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Landroidx/fragment/app/m;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$fragmentManager:Landroidx/fragment/app/m;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$fragmentManager:Landroidx/fragment/app/m;

    const-string v1, "RNDatePickerAndroid"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->access$300(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->update(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;-><init>()V

    .line 6
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

    invoke-static {v3, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->access$300(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;-><init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 11
    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->setOnNeutralButtonActionListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$fragmentManager:Landroidx/fragment/app/m;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
