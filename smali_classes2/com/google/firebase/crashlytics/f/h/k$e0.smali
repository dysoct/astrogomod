.class final Lcom/google/firebase/crashlytics/f/h/k$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/google/firebase/crashlytics/f/o/c/c;

.field private final C:Lcom/google/firebase/crashlytics/f/o/b;

.field private final D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/o/c/c;Lcom/google/firebase/crashlytics/f/o/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->A:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->B:Lcom/google/firebase/crashlytics/f/o/c/c;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->C:Lcom/google/firebase/crashlytics/f/o/b;

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->D:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->C:Lcom/google/firebase/crashlytics/f/o/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->B:Lcom/google/firebase/crashlytics/f/o/c/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/o/b;->e(Lcom/google/firebase/crashlytics/f/o/c/c;Z)Z

    return-void
.end method
