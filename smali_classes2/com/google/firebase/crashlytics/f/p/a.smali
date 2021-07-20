.class final synthetic Lcom/google/firebase/crashlytics/f/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/j;


# instance fields
.field private final a:Ld/e/b/d/p/n;

.field private final b:Lcom/google/firebase/crashlytics/f/h/q;


# direct methods
.method private constructor <init>(Ld/e/b/d/p/n;Lcom/google/firebase/crashlytics/f/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/p/a;->a:Ld/e/b/d/p/n;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/p/a;->b:Lcom/google/firebase/crashlytics/f/h/q;

    return-void
.end method

.method public static b(Ld/e/b/d/p/n;Lcom/google/firebase/crashlytics/f/h/q;)Ld/e/b/b/j;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/p/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/p/a;-><init>(Ld/e/b/d/p/n;Lcom/google/firebase/crashlytics/f/h/q;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/p/a;->a:Ld/e/b/d/p/n;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/p/a;->b:Lcom/google/firebase/crashlytics/f/h/q;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/p/c;->b(Ld/e/b/d/p/n;Lcom/google/firebase/crashlytics/f/h/q;Ljava/lang/Exception;)V

    return-void
.end method
