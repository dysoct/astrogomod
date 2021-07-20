.class final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/firebase/messaging/h;

.field private final B:Landroid/content/Intent;

.field private final C:Ld/e/b/d/p/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Ld/e/b/d/p/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->A:Lcom/google/firebase/messaging/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->B:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->C:Ld/e/b/d/p/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->A:Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->B:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->C:Ld/e/b/d/p/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/h;->g(Landroid/content/Intent;Ld/e/b/d/p/n;)V

    return-void
.end method
