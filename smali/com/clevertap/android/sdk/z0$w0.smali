.class final Lcom/clevertap/android/sdk/z0$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->H1(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Lcom/clevertap/android/sdk/d0;

.field final synthetic C:Lcom/clevertap/android/sdk/a1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/d0;Lcom/clevertap/android/sdk/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$w0;->A:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$w0;->B:Lcom/clevertap/android/sdk/d0;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$w0;->C:Lcom/clevertap/android/sdk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$w0;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$w0;->B:Lcom/clevertap/android/sdk/d0;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$w0;->C:Lcom/clevertap/android/sdk/a1;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/z0;->g1(Landroid/content/Context;Lcom/clevertap/android/sdk/d0;Lcom/clevertap/android/sdk/a1;)V

    return-void
.end method
