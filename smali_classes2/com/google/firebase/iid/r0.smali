.class final synthetic Lcom/google/firebase/iid/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Ld/e/b/d/p/n;


# direct methods
.method constructor <init>(Ld/e/b/d/p/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/r0;->A:Ld/e/b/d/p/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/r0;->A:Ld/e/b/d/p/n;

    invoke-static {v0}, Lcom/google/firebase/iid/u0;->f(Ld/e/b/d/p/n;)V

    return-void
.end method
