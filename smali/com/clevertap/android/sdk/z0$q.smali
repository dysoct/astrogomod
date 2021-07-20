.class Lcom/clevertap/android/sdk/z0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->v2(Landroid/content/Context;Lcom/clevertap/android/sdk/z0$b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Lcom/clevertap/android/sdk/z0$b1;

.field final synthetic C:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lcom/clevertap/android/sdk/z0$b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$q;->C:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$q;->A:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$q;->B:Lcom/clevertap/android/sdk/z0$b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$q;->C:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$q;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$q;->B:Lcom/clevertap/android/sdk/z0$b1;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/z0;->l0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lcom/clevertap/android/sdk/z0$b1;)V

    return-void
.end method
