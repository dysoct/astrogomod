.class Lcom/clevertap/android/sdk/o2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/o2/b;->K(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/clevertap/android/sdk/o2/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o2/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/b$a;->b:Lcom/clevertap/android/sdk/o2/b;

    iput p2, p0, Lcom/clevertap/android/sdk/o2/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/b$a;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/b$a;->c(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$a;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/b;->b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$a;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->a(Lcom/clevertap/android/sdk/o2/b;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/clevertap/android/sdk/o2/b$a;->a:I

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/o2/e;->a(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$a;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$a;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product Config: setDefaults Completed with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b$a;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/b;->b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$a;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/b;->g(Lcom/clevertap/android/sdk/o2/b;)V

    return-void
.end method
