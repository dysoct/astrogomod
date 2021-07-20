.class Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/b/b/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ld/e/b/b/d;Ld/e/b/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/d<",
            "TT;>;",
            "Ld/e/b/b/j;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ld/e/b/b/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
