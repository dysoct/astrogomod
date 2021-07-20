.class Lcom/clevertap/android/sdk/CTBackgroundJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTBackgroundJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/app/job/JobParameters;

.field final synthetic B:Lcom/clevertap/android/sdk/CTBackgroundJobService;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CTBackgroundJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTBackgroundJobService$a;->B:Lcom/clevertap/android/sdk/CTBackgroundJobService;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTBackgroundJobService$a;->A:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTBackgroundJobService$a;->B:Lcom/clevertap/android/sdk/CTBackgroundJobService;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTBackgroundJobService$a;->A:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->k7(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTBackgroundJobService$a;->B:Lcom/clevertap/android/sdk/CTBackgroundJobService;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTBackgroundJobService$a;->A:Landroid/app/job/JobParameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
