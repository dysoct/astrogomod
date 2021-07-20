.class Lcom/clevertap/android/sdk/n2/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/n2/a;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/n2/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lcom/clevertap/android/sdk/n2/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/n2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/a$a;->B:Lcom/clevertap/android/sdk/n2/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/a$a;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a$a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a$a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/a$a;->B:Lcom/clevertap/android/sdk/n2/a;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/a;->O()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/a$a;->B:Lcom/clevertap/android/sdk/n2/a;

    invoke-static {v2}, Lcom/clevertap/android/sdk/n2/a;->J(Lcom/clevertap/android/sdk/n2/a;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x5dc

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/a$a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/n2/e;

    .line 5
    iget-object v4, p0, Lcom/clevertap/android/sdk/n2/a$a;->B:Lcom/clevertap/android/sdk/n2/a;

    invoke-static {v4, v3, v0, v1}, Lcom/clevertap/android/sdk/n2/a;->K(Lcom/clevertap/android/sdk/n2/a;Lcom/clevertap/android/sdk/n2/e;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a$a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
