.class Lcom/google/firebase/crashlytics/f/h/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->Q0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Date;

.field final synthetic B:Ljava/lang/Throwable;

.field final synthetic C:Ljava/lang/Thread;

.field final synthetic D:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->D:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->A:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->B:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->C:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->D:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/k;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->A:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->s(Ljava/util/Date;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->D:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->t(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->B:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->C:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/f/h/h0;->o(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->D:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->C:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$b;->B:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/f/h/k;->m(Lcom/google/firebase/crashlytics/f/h/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    :cond_0
    return-void
.end method
