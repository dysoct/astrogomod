.class public Lcom/google/firebase/crashlytics/f/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ll/u;


# direct methods
.method constructor <init>(ILjava/lang/String;Ll/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/f/l/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/l/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/l/d;->c:Ll/u;

    return-void
.end method

.method static c(Ll/h0;)Lcom/google/firebase/crashlytics/f/l/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    invoke-virtual {v0}, Ll/i0;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/f/l/d;

    invoke-virtual {p0}, Ll/h0;->J()I

    move-result v2

    invoke-virtual {p0}, Ll/h0;->k0()Ll/u;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/firebase/crashlytics/f/l/d;-><init>(ILjava/lang/String;Ll/u;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/f/l/d;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/d;->c:Ll/u;

    invoke-virtual {v0, p1}, Ll/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
