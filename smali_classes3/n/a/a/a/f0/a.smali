.class public abstract Ln/a/a/a/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/f0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/f0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/a/f0/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "open"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/a/f0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ln/a/a/a/f0/a$b;->A:Ln/a/a/a/f0/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/a/a/f0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/a/a/f0/a;->b:Ljava/beans/PropertyChangeSupport;

    return-void
.end method

.method protected static e(Ln/a/a/a/f0/a$b;)Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/f0/a$b;->B:Ln/a/a/a/f0/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public c(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/a;->b:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/f0/a$b;->A:Ln/a/a/a/f0/a$b;

    invoke-virtual {p0, v0}, Ln/a/a/a/f0/a;->d(Ln/a/a/a/f0/a$b;)V

    return-void
.end method

.method protected d(Ln/a/a/a/f0/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ln/a/a/a/f0/a$b;->e()Ln/a/a/a/f0/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/a;->b:Ljava/beans/PropertyChangeSupport;

    invoke-static {p1}, Ln/a/a/a/f0/a;->e(Ln/a/a/a/f0/a$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ln/a/a/a/f0/a;->e(Ln/a/a/a/f0/a$b;)Z

    move-result p1

    const-string v2, "open"

    invoke-virtual {v0, v2, v1, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/a;->b:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/f0/a;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/a/f0/a$b;

    invoke-static {v0}, Ln/a/a/a/f0/a;->e(Ln/a/a/a/f0/a$b;)Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/f0/a$b;->B:Ln/a/a/a/f0/a$b;

    invoke-virtual {p0, v0}, Ln/a/a/a/f0/a;->d(Ln/a/a/a/f0/a$b;)V

    return-void
.end method
