.class Lcom/clevertap/android/sdk/o2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/o2/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/d2$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/o2/f;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/f$b;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/f$b;->c(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/f;->e(Lcom/clevertap/android/sdk/o2/f;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->b(Lcom/clevertap/android/sdk/o2/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/f1;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted settings file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/f$b;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while resetting settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
