.class Lcom/clevertap/android/sdk/CTInboxActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/CTInboxActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CTInboxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity$a;->A:Lcom/clevertap/android/sdk/CTInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity$a;->A:Lcom/clevertap/android/sdk/CTInboxActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
