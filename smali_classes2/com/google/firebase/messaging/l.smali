.class final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/e/b/d/p/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/c0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;Lcom/google/firebase/messaging/c0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
